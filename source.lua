local LocalPlayer = game.Players.LocalPlayer

while task.wait(1) do
    for i = 1, 1900 do -- Maximum allowed remote calls per second is 1900-2000 before roblox itself kicks u
        if LocalPlayer.Character and LocalPlayer.Character:FindFirstChildOfClass("Tool") then
            LocalPlayer.Character:FindFirstChildOfClass("Tool").UnrealEngine.FireSound:FireServer(workspace.Map)
        end
    end
end
