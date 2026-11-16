; instruction-faithful ARM64 fallback for RobloxLib::function_5ed34c
0x00000000005ed34c: stp        x24, x23, [sp, #-0x40]!
0x00000000005ed350: stp        x22, x21, [sp, #0x10]
0x00000000005ed354: stp        x20, x19, [sp, #0x20]
0x00000000005ed358: stp        x29, x30, [sp, #0x30]
0x00000000005ed35c: add        x29, sp, #0x30
0x00000000005ed360: mov        x21, x3
0x00000000005ed364: mov        x19, x0
0x00000000005ed368: ldrsw      x23, [x1]
0x00000000005ed36c: ldr        x22, [x0, #8]
0x00000000005ed370: cbz        x22, #0x5ed398
0x00000000005ed374: fmov       d0, x22
0x00000000005ed378: cnt        v0.8b, v0.8b
0x00000000005ed37c: uaddlv     h0, v0.8b
0x00000000005ed380: fmov       w8, s0
0x00000000005ed384: cmp        x8, #1
0x00000000005ed388: b.hi       #0x5ed39c
0x00000000005ed38c: sub        x9, x22, #1
0x00000000005ed390: and        x24, x9, x23
0x00000000005ed394: b          #0x5ed3b0
0x00000000005ed398: b          #0x5ed414
0x00000000005ed39c: mov        x24, x23
0x00000000005ed3a0: cmp        x22, x23
0x00000000005ed3a4: b.hi       #0x5ed3b0
0x00000000005ed3a8: udiv       x9, x23, x22
0x00000000005ed3ac: msub       x24, x9, x22, x23
0x00000000005ed3b0: ldr        x9, [x19]
0x00000000005ed3b4: ldr        x9, [x9, x24, lsl #3]
0x00000000005ed3b8: cbz        x9, #0x5ed414
0x00000000005ed3bc: ldr        x20, [x9]
0x00000000005ed3c0: cbz        x20, #0x5ed414
0x00000000005ed3c4: sub        x9, x22, #1
0x00000000005ed3c8: ldr        x10, [x20, #8]
0x00000000005ed3cc: cmp        x10, x23
0x00000000005ed3d0: b.ne       #0x5ed3e4
0x00000000005ed3d4: ldr        w10, [x20, #0x10]
0x00000000005ed3d8: cmp        w10, w23
0x00000000005ed3dc: b.ne       #0x5ed40c
0x00000000005ed3e0: b          #0x5ed54c
0x00000000005ed3e4: cmp        x8, #1
0x00000000005ed3e8: b.hi       #0x5ed3f4
0x00000000005ed3ec: and        x10, x10, x9
0x00000000005ed3f0: b          #0x5ed404
0x00000000005ed3f4: cmp        x10, x22
0x00000000005ed3f8: b.lo       #0x5ed404
0x00000000005ed3fc: udiv       x11, x10, x22
0x00000000005ed400: msub       x10, x11, x22, x10
0x00000000005ed404: cmp        x10, x24
0x00000000005ed408: b.ne       #0x5ed414
0x00000000005ed40c: ldr        x20, [x20]
0x00000000005ed410: cbnz       x20, #0x5ed3c8
0x00000000005ed414: mov        w0, #0x18
0x00000000005ed418: bl         #0x47e9370
0x00000000005ed41c: mov        x20, x0
0x00000000005ed420: stp        xzr, x23, [x0]
0x00000000005ed424: ldr        x8, [x21]
0x00000000005ed428: ldr        w8, [x8]
0x00000000005ed42c: stp        w8, wzr, [x0, #0x10]
0x00000000005ed430: ldr        x8, [x19, #0x18]
0x00000000005ed434: add        x8, x8, #1
0x00000000005ed438: ucvtf      s0, x8
0x00000000005ed43c: ldr        s1, [x19, #0x20]
0x00000000005ed440: cbz        x22, #0x5ed454
0x00000000005ed444: ucvtf      s2, x22
0x00000000005ed448: fmul       s2, s1, s2
0x00000000005ed44c: fcmp       s2, s0
0x00000000005ed450: b.pl       #0x5ed4bc
0x00000000005ed454: lsl        x8, x22, #1
0x00000000005ed458: mov        w9, #1
0x00000000005ed45c: sub        x10, x22, #1
0x00000000005ed460: tst        x22, x10
0x00000000005ed464: cset       w10, ne
0x00000000005ed468: cmp        x22, #3
0x00000000005ed46c: csel       x9, x9, x10, lo
0x00000000005ed470: orr        x8, x9, x8
0x00000000005ed474: fdiv       s0, s0, s1
0x00000000005ed478: fcvtpu     x9, s0
0x00000000005ed47c: cmp        x8, x9
0x00000000005ed480: csel       x1, x8, x9, hi
0x00000000005ed484: mov        x0, x19
0x00000000005ed488: bl         #0x212f8c
0x00000000005ed48c: ldr        x22, [x19, #8]
0x00000000005ed490: sub        x8, x22, #1
0x00000000005ed494: tst        x22, x8
0x00000000005ed498: b.ne       #0x5ed4a4
0x00000000005ed49c: and        x24, x8, x23
0x00000000005ed4a0: b          #0x5ed4bc
0x00000000005ed4a4: cmp        x22, x23
0x00000000005ed4a8: b.ls       #0x5ed4b4
0x00000000005ed4ac: mov        x24, x23
0x00000000005ed4b0: b          #0x5ed4bc
0x00000000005ed4b4: udiv       x8, x23, x22
0x00000000005ed4b8: msub       x24, x8, x22, x23
0x00000000005ed4bc: ldr        x9, [x19]
0x00000000005ed4c0: ldr        x8, [x9, x24, lsl #3]
0x00000000005ed4c4: cbz        x8, #0x5ed4d4
0x00000000005ed4c8: ldr        x9, [x8]
0x00000000005ed4cc: str        x9, [x20]
0x00000000005ed4d0: b          #0x5ed520
0x00000000005ed4d4: mov        x8, x19
0x00000000005ed4d8: ldr        x10, [x8, #0x10]!
0x00000000005ed4dc: str        x10, [x20]
0x00000000005ed4e0: str        x20, [x8]
0x00000000005ed4e4: str        x8, [x9, x24, lsl #3]
0x00000000005ed4e8: ldr        x8, [x20]
0x00000000005ed4ec: cbz        x8, #0x5ed524
0x00000000005ed4f0: ldr        x8, [x8, #8]
0x00000000005ed4f4: sub        x9, x22, #1
0x00000000005ed4f8: tst        x22, x9
0x00000000005ed4fc: b.ne       #0x5ed508
0x00000000005ed500: and        x8, x8, x9
0x00000000005ed504: b          #0x5ed518
0x00000000005ed508: cmp        x8, x22
0x00000000005ed50c: b.lo       #0x5ed518
0x00000000005ed510: udiv       x9, x8, x22
0x00000000005ed514: msub       x8, x9, x22, x8
0x00000000005ed518: ldr        x9, [x19]
0x00000000005ed51c: add        x8, x9, x8, lsl #3
0x00000000005ed520: str        x20, [x8]
0x00000000005ed524: ldr        x8, [x19, #0x18]
0x00000000005ed528: add        x8, x8, #1
0x00000000005ed52c: str        x8, [x19, #0x18]
0x00000000005ed530: mov        w1, #1
0x00000000005ed534: mov        x0, x20
0x00000000005ed538: ldp        x29, x30, [sp, #0x30]
0x00000000005ed53c: ldp        x20, x19, [sp, #0x20]
0x00000000005ed540: ldp        x22, x21, [sp, #0x10]
0x00000000005ed544: ldp        x24, x23, [sp], #0x40
0x00000000005ed548: ret        
0x00000000005ed54c: mov        x1, #0
0x00000000005ed550: b          #0x5ed534
0x00000000005ed554: mov        x19, x0
0x00000000005ed558: mov        x0, x20
0x00000000005ed55c: bl         #0x47e93a8
0x00000000005ed560: mov        x0, x19
0x00000000005ed564: bl         #0x4b97984
