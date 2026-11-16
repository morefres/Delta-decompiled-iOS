; instruction-faithful ARM64 fallback for RobloxLib::function_1c1ec
0x000000000001c1ec: mov        x8, x0
0x000000000001c1f0: mov        w0, #0
0x000000000001c1f4: ldr        x10, [x8]
0x000000000001c1f8: sub        x9, x1, #1
0x000000000001c1fc: mov        x12, x10
0x000000000001c200: ldrb       w14, [x12], #1
0x000000000001c204: mov        w13, #0xa
0x000000000001c208: mov        x11, x0
0x000000000001c20c: mul        w15, w0, w13
0x000000000001c210: add        w14, w15, w14, sxtb
0x000000000001c214: sub        w0, w14, #0x30
0x000000000001c218: cmp        x12, x1
0x000000000001c21c: b.eq       #0x1c238
0x000000000001c220: ldrb       w14, [x12], #1
0x000000000001c224: sub        w15, w14, #0x30
0x000000000001c228: cmp        w15, #0xa
0x000000000001c22c: b.lo       #0x1c208
0x000000000001c230: sub        x9, x12, #2
0x000000000001c234: sub        x1, x12, #1
0x000000000001c238: sub        x10, x1, x10
0x000000000001c23c: str        x1, [x8]
0x000000000001c240: cmp        x10, #0xa
0x000000000001c244: b.lt       #0x1c26c
0x000000000001c248: b.ne       #0x1c268
0x000000000001c24c: ldrsb      w8, [x9]
0x000000000001c250: sub        w8, w8, #0x30
0x000000000001c254: and        x8, x8, #0xfffffffe
0x000000000001c258: mov        w9, #0xa
0x000000000001c25c: umaddl     x8, w11, w9, x8
0x000000000001c260: lsr        x8, x8, #0x1f
0x000000000001c264: cbz        x8, #0x1c26c
0x000000000001c268: mov        x0, x2
0x000000000001c26c: ret        
