; instruction-faithful ARM64 fallback for Roblox::function_738a8
; start_va=0x1000738a8 image_relative=0x738a8 bytes=24
0x00000001000738a8: strb       w2, [x0, #8]
0x00000001000738ac: tbz        w2, #0, #0x1000738b4
0x00000001000738b0: ret        
0x00000001000738b4: mov        x2, #0
0x00000001000738b8: b          #0x1005fce20
0x00000001000738bc: b          #0x1006017c0
