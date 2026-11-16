; instruction-faithful ARM64 fallback for Roblox::function_3463fc
; start_va=0x1003463fc image_relative=0x3463fc bytes=20
0x00000001003463fc: ldr        x0, [x0, #0x20]
0x0000000100346400: cbz        x0, #0x10034640c
0x0000000100346404: ldr        x3, [x0, #0x10]
0x0000000100346408: br         x3
0x000000010034640c: ret        
