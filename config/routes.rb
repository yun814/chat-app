Rails.application.routes.draw do
  get 'messages/index'
  get 'messsages/index'
  root to: "messages#index"
end