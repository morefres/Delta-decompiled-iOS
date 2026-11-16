; instruction-faithful ARM64 fallback for Roblox::function_819ac
; start_va=0x1000819ac image_relative=0x819ac bytes=40
0x00000001000819ac: ldrb       w0, [x0, #8]
0x00000001000819b0: ret        
0x00000001000819b4: ldr        x0, [x0, #0x10]
0x00000001000819b8: ret        
0x00000001000819bc: mov        x1, x2
0x00000001000819c0: add        x0, x0, #0x10
0x00000001000819c4: b          #0x1005c11b4
0x00000001000819c8: add        x0, x0, #0x10
0x00000001000819cc: mov        x1, #0
0x00000001000819d0: b          #0x1005c11b4
