class ZebraController < ApplicationController
  def giraffe
    @list_of_items = Item.all.order({:created_at => :desc})
    render({:template => "item_templates/list"})
  end 
end

     
