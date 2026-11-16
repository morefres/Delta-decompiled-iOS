; instruction-faithful ARM64 fallback for Roblox::function_365584
; start_va=0x100365584 image_relative=0x365584 bytes=48
0x0000000100365584: sub        sp, sp, #0x20
0x0000000100365588: str        x0, [sp, #0x18]
0x000000010036558c: str        x1, [sp, #0x10]
0x0000000100365590: mov        w8, #1
0x0000000100365594: and        w8, w2, w8
0x0000000100365598: strb       w8, [sp, #0xf]
0x000000010036559c: ldrb       w8, [sp, #0xf]
0x00000001003655a0: ldr        x9, [sp, #0x18]
0x00000001003655a4: and        w8, w8, #1
0x00000001003655a8: strb       w8, [x9, #8]
0x00000001003655ac: add        sp, sp, #0x20
0x00000001003655b0: ret        
