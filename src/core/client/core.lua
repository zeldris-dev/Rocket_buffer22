function fetchAPIData() 
 fetchRemote(URL_API, function (responseData, error) 
  local data = fromJSON(responseData)
  
  outputChatBox("Informações do Usuário:", 0, 0, 0)
  outputChatBox("[Info] - Usuário: " ..data.login.. "", 150, 200, 250)
  outputChatBox("[Info] - ID: " ..data.id.. "", 150, 200, 250)
  outputChatBox("[Info] - Perfil: " ..data.html_url.. "", 150, 200, 250)
  outputChatBox("[Info] - Bio: " ..data.bio.. "", 150, 200, 250)
  outputChatBox("[Info] - Repositorios: " ..data.public_repos.. "", 150, 200, 250)
 end)
end