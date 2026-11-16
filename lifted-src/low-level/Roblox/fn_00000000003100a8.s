; instruction-faithful ARM64 fallback for Roblox::function_3100a8
; start_va=0x1003100a8 image_relative=0x3100a8 bytes=24
0x00000001003100a8: ldr        x8, [x1, #0x28]
0x00000001003100ac: str        x8, [x0, #0x28]
0x00000001003100b0: str        xzr, [x1, #0x28]
0x00000001003100b4: ret        
0x00000001003100b8: ldr        x0, [x0, #0x28]
0x00000001003100bc: b          #0x1005c1130
