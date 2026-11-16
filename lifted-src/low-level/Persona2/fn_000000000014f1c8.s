; instruction-faithful ARM64 fallback for Persona2::function_14f1c8
0x000000000014f1c8: ldrb       w9, [x0]
0x000000000014f1cc: ldrb       w10, [x0, #1]
0x000000000014f1d0: ldrb       w11, [x0, #2]
0x000000000014f1d4: ldr        x8, [x0, #8]
0x000000000014f1d8: ldrb       w2, [x0, #0x10]
0x000000000014f1dc: ldrb       w12, [x1]
0x000000000014f1e0: ldrb       w13, [x1, #1]
0x000000000014f1e4: ldrb       w14, [x1, #2]
0x000000000014f1e8: ldr        x4, [x1, #8]
0x000000000014f1ec: ldrb       w5, [x1, #0x10]
0x000000000014f1f0: cmp        w10, #0
0x000000000014f1f4: mov        w10, #0x100
0x000000000014f1f8: csel       w15, w10, wzr, ne
0x000000000014f1fc: orr        w9, w15, w9
0x000000000014f200: cmp        w11, #0
0x000000000014f204: mov        w11, #0x10000
0x000000000014f208: csel       w15, w11, wzr, ne
0x000000000014f20c: orr        w0, w9, w15
0x000000000014f210: cmp        w13, #0
0x000000000014f214: csel       w9, w10, wzr, ne
0x000000000014f218: orr        w9, w9, w12
0x000000000014f21c: cmp        w14, #0
0x000000000014f220: csel       w10, w11, wzr, ne
0x000000000014f224: orr        w3, w9, w10
0x000000000014f228: mov        x1, x8
0x000000000014f22c: b          #0x14f034
