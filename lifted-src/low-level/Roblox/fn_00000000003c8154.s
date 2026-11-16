; instruction-faithful ARM64 fallback for Roblox::function_3c8154
; start_va=0x1003c8154 image_relative=0x3c8154 bytes=56
0x00000001003c8154: ldr        w8, [x1]
0x00000001003c8158: mov        w9, #0xe41b
0x00000001003c815c: movk       w9, #0x2e76, lsl #16
0x00000001003c8160: add        w8, w8, w9
0x00000001003c8164: ror        w8, w8, #0x11
0x00000001003c8168: str        w8, [x1]
0x00000001003c816c: ret        
0x00000001003c8170: ldr        w8, [x1]
0x00000001003c8174: ror        w8, w8, #0xf
0x00000001003c8178: mov        w9, #0x1be5
0x00000001003c817c: movk       w9, #0xd189, lsl #16
0x00000001003c8180: add        w8, w8, w9
0x00000001003c8184: str        w8, [x1]
0x00000001003c8188: ret        
