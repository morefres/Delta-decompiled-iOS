; instruction-faithful ARM64 fallback for Roblox::function_3600b8
; start_va=0x1003600b8 image_relative=0x3600b8 bytes=20
0x00000001003600b8: ldp        x8, x9, [x0, #0x20]
0x00000001003600bc: ldrb       w8, [x8, #0x11]
0x00000001003600c0: ldr        x9, [x9, #8]
0x00000001003600c4: strb       w8, [x9, #0x18]
0x00000001003600c8: ret        
