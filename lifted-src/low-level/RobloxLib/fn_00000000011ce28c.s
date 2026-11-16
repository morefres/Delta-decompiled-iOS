; instruction-faithful ARM64 fallback for RobloxLib::function_11ce28c
0x00000000011ce28c: ldr        w9, [x0, #8]
0x00000000011ce290: cbz        w9, #0x11ce2cc
0x00000000011ce294: ldr        x10, [x0]
0x00000000011ce298: ldr        w8, [x0, #0x198]
0x00000000011ce29c: add        x9, x9, x9, lsl #1
0x00000000011ce2a0: lsl        x9, x9, #4
0x00000000011ce2a4: add        x10, x10, #0x2e
0x00000000011ce2a8: ldrb       w11, [x10], #0x30
0x00000000011ce2ac: cmp        w11, #1
0x00000000011ce2b0: b.eq       #0x11ce2c4
0x00000000011ce2b4: sub        w11, w11, #2
0x00000000011ce2b8: cmp        w11, #2
0x00000000011ce2bc: b.lo       #0x11ce2d4
0x00000000011ce2c0: cbnz       w8, #0x11ce2d4
0x00000000011ce2c4: subs       x9, x9, #0x30
0x00000000011ce2c8: b.ne       #0x11ce2a8
0x00000000011ce2cc: mov        w0, #0
0x00000000011ce2d0: ret        
0x00000000011ce2d4: mov        w0, #1
0x00000000011ce2d8: ret        
0x00000000011ce2dc: adrp       x8, #0x6113000
0x00000000011ce2e0: ldr        w8, [x8, #0x2b8]
0x00000000011ce2e4: bic        w0, w8, w8, asr #31
0x00000000011ce2e8: ret        
0x00000000011ce2ec: adrp       x8, #0x6113000
0x00000000011ce2f0: ldr        w8, [x8, #0x2d0]
0x00000000011ce2f4: bic        w0, w8, w8, asr #31
0x00000000011ce2f8: ret        
