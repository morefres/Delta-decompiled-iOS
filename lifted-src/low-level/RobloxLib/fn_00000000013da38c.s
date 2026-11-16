; instruction-faithful ARM64 fallback for RobloxLib::function_13da38c
0x00000000013da38c: sub        sp, sp, #0x80
0x00000000013da390: stp        x22, x21, [sp, #0x50]
0x00000000013da394: stp        x20, x19, [sp, #0x60]
0x00000000013da398: stp        x29, x30, [sp, #0x70]
0x00000000013da39c: add        x29, sp, #0x70
0x00000000013da3a0: ldr        x8, [x0]
0x00000000013da3a4: cbz        x8, #0x13da484
0x00000000013da3a8: ldr        x8, [x8, #8]
0x00000000013da3ac: cbz        x8, #0x13da484
0x00000000013da3b0: mov        x20, x1
0x00000000013da3b4: mov        x21, x0
0x00000000013da3b8: bl         #0x47f2260
0x00000000013da3bc: cbz        x0, #0x13da400
0x00000000013da3c0: mov        x19, x0
0x00000000013da3c4: ldr        x8, [x21]
0x00000000013da3c8: str        x8, [sp, #8]
0x00000000013da3cc: cbz        x8, #0x13da3e0
0x00000000013da3d0: ldaxr      w9, [x8]
0x00000000013da3d4: add        w9, w9, #1
0x00000000013da3d8: stlxr      w10, w9, [x8]
0x00000000013da3dc: cbnz       w10, #0x13da3d0
0x00000000013da3e0: add        x8, sp, #8
0x00000000013da3e4: ldrsb      w9, [x20, #0x17]
0x00000000013da3e8: tbnz       w9, #0x1f, #0x13da41c
0x00000000013da3ec: ldr        q0, [x20]
0x00000000013da3f0: stur       q0, [x8, #8]
0x00000000013da3f4: ldr        x9, [x20, #0x10]
0x00000000013da3f8: stur       x9, [x8, #0x18]
0x00000000013da3fc: b          #0x13da428
0x00000000013da400: ldr        x0, [x21]
0x00000000013da404: mov        x1, x20
0x00000000013da408: ldp        x29, x30, [sp, #0x70]
0x00000000013da40c: ldp        x20, x19, [sp, #0x60]
0x00000000013da410: ldp        x22, x21, [sp, #0x50]
0x00000000013da414: add        sp, sp, #0x80
0x00000000013da418: b          #0x13da4cc
0x00000000013da41c: ldp        x1, x2, [x20]
0x00000000013da420: add        x0, x8, #8
0x00000000013da424: bl         #0x23268
0x00000000013da428: ldr        d0, [x20, #0x18]
0x00000000013da42c: str        d0, [sp, #0x28]
0x00000000013da430: str        xzr, [sp, #0x48]
0x00000000013da434: adrp       x4, #0x5cbf000
0x00000000013da438: add        x4, x4, #0x2a8
0x00000000013da43c: adrp       x5, #0x13da000
0x00000000013da440: add        x5, x5, #0x724
0x00000000013da444: add        x0, sp, #0x30
0x00000000013da448: add        x3, sp, #8
0x00000000013da44c: mov        w1, #0x28
0x00000000013da450: mov        w2, #8
0x00000000013da454: bl         #0x190f4
0x00000000013da458: add        x1, sp, #0x30
0x00000000013da45c: mov        x0, x19
0x00000000013da460: bl         #0x2d9e4
0x00000000013da464: add        x0, sp, #0x30
0x00000000013da468: bl         #0x18c70
0x00000000013da46c: ldrsb      w8, [sp, #0x27]
0x00000000013da470: tbz        w8, #0x1f, #0x13da47c
0x00000000013da474: ldr        x0, [sp, #0x10]
0x00000000013da478: bl         #0x47e93a8
0x00000000013da47c: add        x0, sp, #8
0x00000000013da480: bl         #0x2c998
0x00000000013da484: ldp        x29, x30, [sp, #0x70]
0x00000000013da488: ldp        x20, x19, [sp, #0x60]
0x00000000013da48c: ldp        x22, x21, [sp, #0x50]
0x00000000013da490: add        sp, sp, #0x80
0x00000000013da494: ret        
0x00000000013da498: mov        x19, x0
0x00000000013da49c: add        x0, sp, #8
0x00000000013da4a0: bl         #0x2c998
0x00000000013da4a4: b          #0x13da4c4
0x00000000013da4a8: mov        x19, x0
0x00000000013da4ac: add        x0, sp, #0x30
0x00000000013da4b0: bl         #0x18c70
0x00000000013da4b4: b          #0x13da4bc
0x00000000013da4b8: mov        x19, x0
0x00000000013da4bc: add        x0, sp, #8
0x00000000013da4c0: bl         #0xc4040
0x00000000013da4c4: mov        x0, x19
0x00000000013da4c8: bl         #0x4b97984
