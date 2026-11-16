; instruction-faithful ARM64 fallback for RobloxLib::function_12de250
0x00000000012de250: sub        sp, sp, #0x50
0x00000000012de254: stp        x22, x21, [sp, #0x20]
0x00000000012de258: stp        x20, x19, [sp, #0x30]
0x00000000012de25c: stp        x29, x30, [sp, #0x40]
0x00000000012de260: add        x29, sp, #0x40
0x00000000012de264: mov        x19, x0
0x00000000012de268: ldrsw      x20, [x1]
0x00000000012de26c: ldr        x21, [x0, #8]
0x00000000012de270: cbz        x21, #0x12de298
0x00000000012de274: fmov       d0, x21
0x00000000012de278: cnt        v0.8b, v0.8b
0x00000000012de27c: uaddlv     h0, v0.8b
0x00000000012de280: fmov       w8, s0
0x00000000012de284: cmp        x8, #1
0x00000000012de288: b.hi       #0x12de29c
0x00000000012de28c: sub        x9, x21, #1
0x00000000012de290: and        x22, x9, x20
0x00000000012de294: b          #0x12de2b0
0x00000000012de298: b          #0x12de314
0x00000000012de29c: mov        x22, x20
0x00000000012de2a0: cmp        x21, x20
0x00000000012de2a4: b.hi       #0x12de2b0
0x00000000012de2a8: udiv       x9, x20, x21
0x00000000012de2ac: msub       x22, x9, x21, x20
0x00000000012de2b0: ldr        x9, [x19]
0x00000000012de2b4: ldr        x9, [x9, x22, lsl #3]
0x00000000012de2b8: cbz        x9, #0x12de314
0x00000000012de2bc: ldr        x0, [x9]
0x00000000012de2c0: cbz        x0, #0x12de314
0x00000000012de2c4: sub        x9, x21, #1
0x00000000012de2c8: ldr        x10, [x0, #8]
0x00000000012de2cc: cmp        x10, x20
0x00000000012de2d0: b.ne       #0x12de2e4
0x00000000012de2d4: ldr        w10, [x0, #0x10]
0x00000000012de2d8: cmp        w10, w20
0x00000000012de2dc: b.ne       #0x12de30c
0x00000000012de2e0: b          #0x12de44c
0x00000000012de2e4: cmp        x8, #1
0x00000000012de2e8: b.hi       #0x12de2f4
0x00000000012de2ec: and        x10, x10, x9
0x00000000012de2f0: b          #0x12de304
0x00000000012de2f4: cmp        x10, x21
0x00000000012de2f8: b.lo       #0x12de304
0x00000000012de2fc: udiv       x11, x10, x21
0x00000000012de300: msub       x10, x11, x21, x10
0x00000000012de304: cmp        x10, x22
0x00000000012de308: b.ne       #0x12de314
0x00000000012de30c: ldr        x0, [x0]
0x00000000012de310: cbnz       x0, #0x12de2c8
0x00000000012de314: add        x8, sp, #8
0x00000000012de318: mov        x0, x19
0x00000000012de31c: mov        x1, x20
0x00000000012de320: bl         #0x12de478
0x00000000012de324: ldr        x8, [x19, #0x18]
0x00000000012de328: add        x8, x8, #1
0x00000000012de32c: ucvtf      s0, x8
0x00000000012de330: ldr        s1, [x19, #0x20]
0x00000000012de334: cbz        x21, #0x12de348
0x00000000012de338: ucvtf      s2, x21
0x00000000012de33c: fmul       s2, s1, s2
0x00000000012de340: fcmp       s2, s0
0x00000000012de344: b.pl       #0x12de3b0
0x00000000012de348: lsl        x8, x21, #1
0x00000000012de34c: mov        w9, #1
0x00000000012de350: sub        x10, x21, #1
0x00000000012de354: tst        x21, x10
0x00000000012de358: cset       w10, ne
0x00000000012de35c: cmp        x21, #3
0x00000000012de360: csel       x9, x9, x10, lo
0x00000000012de364: orr        x8, x9, x8
0x00000000012de368: fdiv       s0, s0, s1
0x00000000012de36c: fcvtpu     x9, s0
0x00000000012de370: cmp        x8, x9
0x00000000012de374: csel       x1, x8, x9, hi
0x00000000012de378: mov        x0, x19
0x00000000012de37c: bl         #0x212f8c
0x00000000012de380: ldr        x21, [x19, #8]
0x00000000012de384: sub        x8, x21, #1
0x00000000012de388: tst        x21, x8
0x00000000012de38c: b.ne       #0x12de398
0x00000000012de390: and        x22, x8, x20
0x00000000012de394: b          #0x12de3b0
0x00000000012de398: cmp        x21, x20
0x00000000012de39c: b.ls       #0x12de3a8
0x00000000012de3a0: mov        x22, x20
0x00000000012de3a4: b          #0x12de3b0
0x00000000012de3a8: udiv       x8, x20, x21
0x00000000012de3ac: msub       x22, x8, x21, x20
0x00000000012de3b0: ldr        x8, [x19]
0x00000000012de3b4: ldr        x9, [x8, x22, lsl #3]
0x00000000012de3b8: cbz        x9, #0x12de3d0
0x00000000012de3bc: ldr        x8, [x9]
0x00000000012de3c0: ldr        x0, [sp, #8]
0x00000000012de3c4: str        x8, [x0]
0x00000000012de3c8: str        x0, [x9]
0x00000000012de3cc: b          #0x12de428
0x00000000012de3d0: mov        x9, x19
0x00000000012de3d4: ldr        x10, [x9, #0x10]!
0x00000000012de3d8: ldr        x11, [sp, #8]
0x00000000012de3dc: str        x10, [x11]
0x00000000012de3e0: str        x11, [x9]
0x00000000012de3e4: str        x9, [x8, x22, lsl #3]
0x00000000012de3e8: ldr        x0, [sp, #8]
0x00000000012de3ec: ldr        x8, [x0]
0x00000000012de3f0: cbz        x8, #0x12de428
0x00000000012de3f4: ldr        x8, [x8, #8]
0x00000000012de3f8: sub        x9, x21, #1
0x00000000012de3fc: tst        x21, x9
0x00000000012de400: b.ne       #0x12de40c
0x00000000012de404: and        x8, x8, x9
0x00000000012de408: b          #0x12de41c
0x00000000012de40c: cmp        x8, x21
0x00000000012de410: b.lo       #0x12de41c
0x00000000012de414: udiv       x9, x8, x21
0x00000000012de418: msub       x8, x9, x21, x8
0x00000000012de41c: ldr        x9, [x19]
0x00000000012de420: str        x0, [x9, x8, lsl #3]
0x00000000012de424: ldr        x0, [sp, #8]
0x00000000012de428: ldr        x8, [x19, #0x18]
0x00000000012de42c: add        x8, x8, #1
0x00000000012de430: str        x8, [x19, #0x18]
0x00000000012de434: mov        w1, #1
0x00000000012de438: ldp        x29, x30, [sp, #0x40]
0x00000000012de43c: ldp        x20, x19, [sp, #0x30]
0x00000000012de440: ldp        x22, x21, [sp, #0x20]
0x00000000012de444: add        sp, sp, #0x50
0x00000000012de448: ret        
0x00000000012de44c: mov        x1, #0
0x00000000012de450: b          #0x12de438
0x00000000012de454: mov        x19, x0
0x00000000012de458: ldr        x1, [sp, #8]
0x00000000012de45c: str        xzr, [sp, #8]
0x00000000012de460: cbz        x1, #0x12de470
0x00000000012de464: add        x8, sp, #8
0x00000000012de468: add        x0, x8, #8
0x00000000012de46c: bl         #0x12de528
0x00000000012de470: mov        x0, x19
0x00000000012de474: bl         #0x4b97984
