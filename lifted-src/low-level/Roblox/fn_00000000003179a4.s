; instruction-faithful ARM64 fallback for Roblox::function_3179a4
; start_va=0x1003179a4 image_relative=0x3179a4 bytes=20
0x00000001003179a4: ldp        x8, x9, [x0, #0x20]
0x00000001003179a8: ldrb       w8, [x8, #0x78]
0x00000001003179ac: ldr        x9, [x9, #8]
0x00000001003179b0: strb       w8, [x9, #0x18]
0x00000001003179b4: ret        
