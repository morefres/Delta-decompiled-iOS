; instruction-faithful ARM64 fallback for RobloxLib::function_b3b308
0x0000000000b3b308: stp        x22, x21, [sp, #-0x30]!
0x0000000000b3b30c: stp        x20, x19, [sp, #0x10]
0x0000000000b3b310: stp        x29, x30, [sp, #0x20]
0x0000000000b3b314: add        x29, sp, #0x20
0x0000000000b3b318: mov        x19, x2
0x0000000000b3b31c: mov        x20, x1
0x0000000000b3b320: mov        x21, x0
0x0000000000b3b324: ldrb       w8, [x21], #8
0x0000000000b3b328: tbnz       w8, #0, #0xb3b33c
0x0000000000b3b32c: ldr        w22, [x0, #0x10]
0x0000000000b3b330: cbz        w22, #0xb3b420
0x0000000000b3b334: ldr        x21, [x0, #8]
0x0000000000b3b338: b          #0xb3b340
0x0000000000b3b33c: mov        w22, #0x10
0x0000000000b3b340: mov        x0, x20
0x0000000000b3b344: bl         #0xb3b43c
0x0000000000b3b348: mov        x8, #0
0x0000000000b3b34c: sub        w9, w22, #1
0x0000000000b3b350: ldp        w10, w11, [x20]
0x0000000000b3b354: mov        w12, #1
0x0000000000b3b358: mov        w13, #0x14
0x0000000000b3b35c: mov        w14, #0x7fffffff
0x0000000000b3b360: mov        w16, #-0x80000000
0x0000000000b3b364: ldp        w17, w1, [x20, #8]
0x0000000000b3b368: and        w0, w0, w9
0x0000000000b3b36c: umaddl     x15, w0, w13, x21
0x0000000000b3b370: ldr        w2, [x15]
0x0000000000b3b374: cmp        w10, w2
0x0000000000b3b378: b.ne       #0xb3b398
0x0000000000b3b37c: ldr        w3, [x15, #4]
0x0000000000b3b380: cmp        w11, w3
0x0000000000b3b384: b.ne       #0xb3b398
0x0000000000b3b388: ldp        w3, w4, [x15, #8]
0x0000000000b3b38c: cmp        w17, w3
0x0000000000b3b390: ccmp       w1, w4, #0, eq
0x0000000000b3b394: b.eq       #0xb3b408
0x0000000000b3b398: cmp        w2, w14
0x0000000000b3b39c: b.ne       #0xb3b3c0
0x0000000000b3b3a0: ldr        w2, [x15, #4]
0x0000000000b3b3a4: cmp        w2, w14
0x0000000000b3b3a8: b.ne       #0xb3b3e8
0x0000000000b3b3ac: ldp        w2, w3, [x15, #8]
0x0000000000b3b3b0: cmp        w2, w14
0x0000000000b3b3b4: ccmp       w3, w14, #0, eq
0x0000000000b3b3b8: b.eq       #0xb3b42c
0x0000000000b3b3bc: b          #0xb3b3e8
0x0000000000b3b3c0: cmp        w2, w16
0x0000000000b3b3c4: b.ne       #0xb3b3e8
0x0000000000b3b3c8: ldr        w2, [x15, #4]
0x0000000000b3b3cc: cmp        w2, w16
0x0000000000b3b3d0: b.ne       #0xb3b3e8
0x0000000000b3b3d4: ldp        w2, w3, [x15, #8]
0x0000000000b3b3d8: cmp        w2, w16
0x0000000000b3b3dc: ccmp       w3, w16, #0, eq
0x0000000000b3b3e0: cset       w2, eq
0x0000000000b3b3e4: b          #0xb3b3ec
0x0000000000b3b3e8: mov        w2, #0
0x0000000000b3b3ec: cmp        x8, #0
0x0000000000b3b3f0: cset       w3, eq
0x0000000000b3b3f4: tst        w2, w3
0x0000000000b3b3f8: csel       x8, x15, x8, ne
0x0000000000b3b3fc: add        w0, w0, w12
0x0000000000b3b400: add        w12, w12, #1
0x0000000000b3b404: b          #0xb3b368
0x0000000000b3b408: mov        w0, #1
0x0000000000b3b40c: str        x15, [x19]
0x0000000000b3b410: ldp        x29, x30, [sp, #0x20]
0x0000000000b3b414: ldp        x20, x19, [sp, #0x10]
0x0000000000b3b418: ldp        x22, x21, [sp], #0x30
0x0000000000b3b41c: ret        
0x0000000000b3b420: mov        x15, #0
0x0000000000b3b424: mov        w0, #0
0x0000000000b3b428: b          #0xb3b40c
0x0000000000b3b42c: mov        w0, #0
0x0000000000b3b430: cmp        x8, #0
0x0000000000b3b434: csel       x15, x15, x8, eq
0x0000000000b3b438: b          #0xb3b40c
