; instruction-faithful ARM64 fallback for Roblox::function_3176b0
; start_va=0x1003176b0 image_relative=0x3176b0 bytes=20
0x00000001003176b0: ldp        x8, x9, [x0, #0x20]
0x00000001003176b4: ldrb       w8, [x8, #0x68]
0x00000001003176b8: ldr        x9, [x9, #8]
0x00000001003176bc: strb       w8, [x9, #0x18]
0x00000001003176c0: ret        
