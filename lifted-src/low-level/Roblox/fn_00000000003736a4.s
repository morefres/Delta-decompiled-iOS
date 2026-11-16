; instruction-faithful ARM64 fallback for Roblox::function_3736a4
; start_va=0x1003736a4 image_relative=0x3736a4 bytes=48
0x00000001003736a4: sub        sp, sp, #0x20
0x00000001003736a8: str        x0, [sp, #0x18]
0x00000001003736ac: str        x1, [sp, #0x10]
0x00000001003736b0: mov        w8, #1
0x00000001003736b4: and        w8, w2, w8
0x00000001003736b8: strb       w8, [sp, #0xf]
0x00000001003736bc: ldrb       w8, [sp, #0xf]
0x00000001003736c0: ldr        x9, [sp, #0x18]
0x00000001003736c4: and        w8, w8, #1
0x00000001003736c8: strb       w8, [x9, #8]
0x00000001003736cc: add        sp, sp, #0x20
0x00000001003736d0: ret        
