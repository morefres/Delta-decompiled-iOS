; instruction-faithful ARM64 fallback for Roblox::function_5bd1ac
; start_va=0x1005bd1ac image_relative=0x5bd1ac bytes=56
0x00000001005bd1ac: adrp       x1, #0x100916000
0x00000001005bd1b0: add        x1, x1, #0x4d0
0x00000001005bd1b4: adrp       x2, #0x1005bd000
0x00000001005bd1b8: add        x2, x2, #0x14c
0x00000001005bd1bc: add        x0, x1, #8
0x00000001005bd1c0: b          #0x1005c0c08
0x00000001005bd1c4: adrp       x1, #0x100916000
0x00000001005bd1c8: add        x1, x1, #0x4e0
0x00000001005bd1cc: adrp       x2, #0x1005bd000
0x00000001005bd1d0: add        x2, x2, #0x17c
0x00000001005bd1d4: add        x0, x1, #8
0x00000001005bd1d8: b          #0x1005c0c08
0x00000001005bd1dc: str        wzr, [x0]
0x00000001005bd1e0: ret        
