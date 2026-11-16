; instruction-faithful ARM64 fallback for Roblox::function_60cb8
; start_va=0x100060cb8 image_relative=0x60cb8 bytes=48
0x0000000100060cb8: add        x0, x0, #0x20
0x0000000100060cbc: add        x1, x1, #0x20
0x0000000100060cc0: b          #0x1005c1034
0x0000000100060cc4: add        x0, x0, #0x20
0x0000000100060cc8: b          #0x1005c1040
0x0000000100060ccc: b          #0x1005bfc9c
0x0000000100060cd0: cbz        x0, #0x100060cd8
0x0000000100060cd4: b          #0x1005bfcc0
0x0000000100060cd8: ret        
0x0000000100060cdc: mov        x0, x1
0x0000000100060ce0: mov        x1, x2
0x0000000100060ce4: b          #0x100060d2c
