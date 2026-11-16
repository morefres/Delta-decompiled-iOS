; instruction-faithful ARM64 fallback for Persona2::function_47b2a8
0x000000000047b2a8: stp        x24, x23, [sp, #-0x40]!
0x000000000047b2ac: stp        x22, x21, [sp, #0x10]
0x000000000047b2b0: stp        x20, x19, [sp, #0x20]
0x000000000047b2b4: stp        x29, x30, [sp, #0x30]
0x000000000047b2b8: add        x29, sp, #0x30
0x000000000047b2bc: mov        x21, x20
0x000000000047b2c0: mov        x2, x1
0x000000000047b2c4: mov        x19, x0
0x000000000047b2c8: ldr        x8, [x20]
0x000000000047b2cc: ldp        x1, x9, [x8, #0x50]
0x000000000047b2d0: add        x20, x20, x9
0x000000000047b2d4: bl         #0x4c05d4
0x000000000047b2d8: ldr        x8, [x21]
0x000000000047b2dc: ldr        x8, [x8, #0x60]
0x000000000047b2e0: ldr        x8, [x21, x8]
0x000000000047b2e4: tst        x8, #0x7fffffffffffffff
0x000000000047b2e8: csel       x0, xzr, x8, eq
0x000000000047b2ec: mov        x20, x19
0x000000000047b2f0: bl         #0x4c1738
0x000000000047b2f4: ldr        x8, [x21]
0x000000000047b2f8: ldr        x8, [x8, #0x68]
0x000000000047b2fc: ldrb       w0, [x21, x8]
0x000000000047b300: bl         #0x4c1720
0x000000000047b304: ldr        x8, [x21]
0x000000000047b308: ldr        x8, [x8, #0x70]
0x000000000047b30c: add        x8, x21, x8
0x000000000047b310: ldrb       w9, [x8, #0x10]
0x000000000047b314: cmp        w9, #1
0x000000000047b318: b.ne       #0x47b32c
0x000000000047b31c: mov        w0, #0
0x000000000047b320: mov        x20, x19
0x000000000047b324: bl         #0x4c1720
0x000000000047b328: b          #0x47b354
0x000000000047b32c: ldp        x23, x22, [x8]
0x000000000047b330: mov        w0, #1
0x000000000047b334: mov        x20, x19
0x000000000047b338: bl         #0x4c1720
0x000000000047b33c: tst        x23, #0x7fffffffffffffff
0x000000000047b340: csel       x0, xzr, x23, eq
0x000000000047b344: bl         #0x4c1738
0x000000000047b348: tst        x22, #0x7fffffffffffffff
0x000000000047b34c: csel       x0, xzr, x22, eq
0x000000000047b350: bl         #0x4c1738
0x000000000047b354: ldr        x8, [x21]
0x000000000047b358: ldr        x8, [x8, #0x78]
0x000000000047b35c: add        x8, x21, x8
0x000000000047b360: ldrb       w9, [x8, #0x10]
0x000000000047b364: cmp        w9, #1
0x000000000047b368: b.ne       #0x47b37c
0x000000000047b36c: mov        w0, #0
0x000000000047b370: mov        x20, x19
0x000000000047b374: bl         #0x4c1720
0x000000000047b378: b          #0x47b3a4
0x000000000047b37c: ldp        x23, x22, [x8]
0x000000000047b380: mov        w0, #1
0x000000000047b384: mov        x20, x19
0x000000000047b388: bl         #0x4c1720
0x000000000047b38c: tst        x23, #0x7fffffffffffffff
0x000000000047b390: csel       x0, xzr, x23, eq
0x000000000047b394: bl         #0x4c1738
0x000000000047b398: tst        x22, #0x7fffffffffffffff
0x000000000047b39c: csel       x0, xzr, x22, eq
0x000000000047b3a0: bl         #0x4c1738
0x000000000047b3a4: ldr        x8, [x21]
0x000000000047b3a8: ldr        x8, [x8, #0x80]
0x000000000047b3ac: add        x8, x21, x8
0x000000000047b3b0: ldrb       w9, [x8, #0x18]
0x000000000047b3b4: cmp        w9, #1
0x000000000047b3b8: b.ne       #0x47b3cc
0x000000000047b3bc: mov        w0, #0
0x000000000047b3c0: mov        x20, x19
0x000000000047b3c4: bl         #0x4c1720
0x000000000047b3c8: b          #0x47b404
0x000000000047b3cc: ldp        x23, x22, [x8, #8]
0x000000000047b3d0: ldr        x24, [x8]
0x000000000047b3d4: mov        w0, #1
0x000000000047b3d8: mov        x20, x19
0x000000000047b3dc: bl         #0x4c1720
0x000000000047b3e0: tst        x24, #0x7fffffffffffffff
0x000000000047b3e4: csel       x0, xzr, x24, eq
0x000000000047b3e8: bl         #0x4c1738
0x000000000047b3ec: tst        x23, #0x7fffffffffffffff
0x000000000047b3f0: csel       x0, xzr, x23, eq
0x000000000047b3f4: bl         #0x4c1738
0x000000000047b3f8: tst        x22, #0x7fffffffffffffff
0x000000000047b3fc: csel       x0, xzr, x22, eq
0x000000000047b400: bl         #0x4c1738
0x000000000047b404: ldr        x8, [x21]
0x000000000047b408: ldr        x8, [x8, #0x88]
0x000000000047b40c: add        x8, x21, x8
0x000000000047b410: ldrb       w9, [x8, #0x18]
0x000000000047b414: cmp        w9, #1
0x000000000047b418: b.ne       #0x47b42c
0x000000000047b41c: mov        w0, #0
0x000000000047b420: mov        x20, x19
0x000000000047b424: bl         #0x4c1720
0x000000000047b428: b          #0x47b464
0x000000000047b42c: ldp        x22, x21, [x8, #8]
0x000000000047b430: ldr        x23, [x8]
0x000000000047b434: mov        w0, #1
0x000000000047b438: mov        x20, x19
0x000000000047b43c: bl         #0x4c1720
0x000000000047b440: tst        x23, #0x7fffffffffffffff
0x000000000047b444: csel       x0, xzr, x23, eq
0x000000000047b448: bl         #0x4c1738
0x000000000047b44c: tst        x22, #0x7fffffffffffffff
0x000000000047b450: csel       x0, xzr, x22, eq
0x000000000047b454: bl         #0x4c1738
0x000000000047b458: tst        x21, #0x7fffffffffffffff
0x000000000047b45c: csel       x0, xzr, x21, eq
0x000000000047b460: bl         #0x4c1738
0x000000000047b464: ldp        x29, x30, [sp, #0x30]
0x000000000047b468: ldp        x20, x19, [sp, #0x20]
0x000000000047b46c: ldp        x22, x21, [sp, #0x10]
0x000000000047b470: ldp        x24, x23, [sp], #0x40
0x000000000047b474: ret        
