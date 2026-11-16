; instruction-faithful ARM64 fallback for Roblox::function_3177f8
; start_va=0x1003177f8 image_relative=0x3177f8 bytes=20
0x00000001003177f8: ldp        x8, x9, [x0, #0x20]
0x00000001003177fc: ldrb       w8, [x8, #0x88]
0x0000000100317800: ldr        x9, [x9, #8]
0x0000000100317804: strb       w8, [x9, #0x18]
0x0000000100317808: ret        
