; instruction-faithful ARM64 fallback for RobloxLib::function_6aa234
0x00000000006aa234: sub        sp, sp, #0x70
0x00000000006aa238: stp        x26, x25, [sp, #0x20]
0x00000000006aa23c: stp        x24, x23, [sp, #0x30]
0x00000000006aa240: stp        x22, x21, [sp, #0x40]
0x00000000006aa244: stp        x20, x19, [sp, #0x50]
0x00000000006aa248: stp        x29, x30, [sp, #0x60]
0x00000000006aa24c: add        x29, sp, #0x60
0x00000000006aa250: mov        x22, x3
0x00000000006aa254: mov        x23, x2
0x00000000006aa258: mov        x24, x1
0x00000000006aa25c: mov        x19, x0
0x00000000006aa260: add        x0, x0, #0x18
0x00000000006aa264: bl         #0x6a8800
0x00000000006aa268: mov        x21, x0
0x00000000006aa26c: ldr        x25, [x19, #8]
0x00000000006aa270: cbz        x25, #0x6aa298
0x00000000006aa274: fmov       d0, x25
0x00000000006aa278: cnt        v0.8b, v0.8b
0x00000000006aa27c: uaddlv     h0, v0.8b
0x00000000006aa280: fmov       w8, s0
0x00000000006aa284: cmp        x8, #1
0x00000000006aa288: b.hi       #0x6aa29c
0x00000000006aa28c: sub        x9, x25, #1
0x00000000006aa290: and        x26, x9, x21
0x00000000006aa294: b          #0x6aa2b0
0x00000000006aa298: b          #0x6aa31c
0x00000000006aa29c: mov        x26, x21
0x00000000006aa2a0: cmp        x21, x25
0x00000000006aa2a4: b.lo       #0x6aa2b0
0x00000000006aa2a8: udiv       x9, x21, x25
0x00000000006aa2ac: msub       x26, x9, x25, x21
0x00000000006aa2b0: ldr        x9, [x19]
0x00000000006aa2b4: ldr        x9, [x9, x26, lsl #3]
0x00000000006aa2b8: cbz        x9, #0x6aa31c
0x00000000006aa2bc: ldr        x20, [x9]
0x00000000006aa2c0: cbz        x20, #0x6aa31c
0x00000000006aa2c4: sub        x9, x25, #1
0x00000000006aa2c8: ldp        x10, x11, [x24]
0x00000000006aa2cc: ldr        x12, [x20, #8]
0x00000000006aa2d0: cmp        x12, x21
0x00000000006aa2d4: b.ne       #0x6aa2ec
0x00000000006aa2d8: ldp        x12, x13, [x20, #0x10]
0x00000000006aa2dc: cmp        x12, x10
0x00000000006aa2e0: ccmp       x13, x11, #0, eq
0x00000000006aa2e4: b.ne       #0x6aa314
0x00000000006aa2e8: b          #0x6aa484
0x00000000006aa2ec: cmp        x8, #1
0x00000000006aa2f0: b.hi       #0x6aa2fc
0x00000000006aa2f4: and        x12, x12, x9
0x00000000006aa2f8: b          #0x6aa30c
0x00000000006aa2fc: cmp        x12, x25
0x00000000006aa300: b.lo       #0x6aa30c
0x00000000006aa304: udiv       x13, x12, x25
0x00000000006aa308: msub       x12, x13, x25, x12
0x00000000006aa30c: cmp        x12, x26
0x00000000006aa310: b.ne       #0x6aa31c
0x00000000006aa314: ldr        x20, [x20]
0x00000000006aa318: cbnz       x20, #0x6aa2cc
0x00000000006aa31c: add        x24, x19, #0x10
0x00000000006aa320: mov        w0, #0x30
0x00000000006aa324: bl         #0x47e9370
0x00000000006aa328: mov        x20, x0
0x00000000006aa32c: stp        x0, x24, [sp, #8]
0x00000000006aa330: mov        w8, #1
0x00000000006aa334: str        x8, [sp, #0x18]
0x00000000006aa338: stp        xzr, x21, [x0]
0x00000000006aa33c: ldr        q0, [x23]
0x00000000006aa340: str        q0, [x0, #0x10]
0x00000000006aa344: ldp        x9, x8, [x22]
0x00000000006aa348: stp        x9, x8, [x0, #0x20]
0x00000000006aa34c: cbz        x8, #0x6aa364
0x00000000006aa350: add        x8, x8, #8
0x00000000006aa354: ldxr       x9, [x8]
0x00000000006aa358: add        x9, x9, #1
0x00000000006aa35c: stxr       w10, x9, [x8]
0x00000000006aa360: cbnz       w10, #0x6aa354
0x00000000006aa364: ldr        x8, [x19, #0x18]
0x00000000006aa368: add        x8, x8, #1
0x00000000006aa36c: ucvtf      s0, x8
0x00000000006aa370: ldr        s1, [x19, #0x20]
0x00000000006aa374: cbz        x25, #0x6aa388
0x00000000006aa378: ucvtf      s2, x25
0x00000000006aa37c: fmul       s2, s1, s2
0x00000000006aa380: fcmp       s2, s0
0x00000000006aa384: b.pl       #0x6aa3f0
0x00000000006aa388: lsl        x8, x25, #1
0x00000000006aa38c: mov        w9, #1
0x00000000006aa390: sub        x10, x25, #1
0x00000000006aa394: tst        x25, x10
0x00000000006aa398: cset       w10, ne
0x00000000006aa39c: cmp        x25, #3
0x00000000006aa3a0: csel       x9, x9, x10, lo
0x00000000006aa3a4: orr        x8, x9, x8
0x00000000006aa3a8: fdiv       s0, s0, s1
0x00000000006aa3ac: fcvtpu     x9, s0
0x00000000006aa3b0: cmp        x8, x9
0x00000000006aa3b4: csel       x1, x8, x9, hi
0x00000000006aa3b8: mov        x0, x19
0x00000000006aa3bc: bl         #0x212f8c
0x00000000006aa3c0: ldr        x25, [x19, #8]
0x00000000006aa3c4: sub        x8, x25, #1
0x00000000006aa3c8: tst        x25, x8
0x00000000006aa3cc: b.ne       #0x6aa3d8
0x00000000006aa3d0: and        x26, x8, x21
0x00000000006aa3d4: b          #0x6aa3f0
0x00000000006aa3d8: cmp        x21, x25
0x00000000006aa3dc: b.hs       #0x6aa3e8
0x00000000006aa3e0: mov        x26, x21
0x00000000006aa3e4: b          #0x6aa3f0
0x00000000006aa3e8: udiv       x8, x21, x25
0x00000000006aa3ec: msub       x26, x8, x25, x21
0x00000000006aa3f0: ldr        x9, [x19]
0x00000000006aa3f4: ldr        x8, [x9, x26, lsl #3]
0x00000000006aa3f8: cbz        x8, #0x6aa408
0x00000000006aa3fc: ldr        x9, [x8]
0x00000000006aa400: str        x9, [x20]
0x00000000006aa404: b          #0x6aa450
0x00000000006aa408: ldr        x8, [x24]
0x00000000006aa40c: str        x8, [x20]
0x00000000006aa410: str        x20, [x24]
0x00000000006aa414: str        x24, [x9, x26, lsl #3]
0x00000000006aa418: ldr        x8, [x20]
0x00000000006aa41c: cbz        x8, #0x6aa454
0x00000000006aa420: ldr        x8, [x8, #8]
0x00000000006aa424: sub        x9, x25, #1
0x00000000006aa428: tst        x25, x9
0x00000000006aa42c: b.ne       #0x6aa438
0x00000000006aa430: and        x8, x8, x9
0x00000000006aa434: b          #0x6aa448
0x00000000006aa438: cmp        x8, x25
0x00000000006aa43c: b.lo       #0x6aa448
0x00000000006aa440: udiv       x9, x8, x25
0x00000000006aa444: msub       x8, x9, x25, x8
0x00000000006aa448: ldr        x9, [x19]
0x00000000006aa44c: add        x8, x9, x8, lsl #3
0x00000000006aa450: str        x20, [x8]
0x00000000006aa454: ldur       x8, [x19, #0x18]
0x00000000006aa458: add        x8, x8, #1
0x00000000006aa45c: stur       x8, [x19, #0x18]
0x00000000006aa460: mov        w1, #1
0x00000000006aa464: mov        x0, x20
0x00000000006aa468: ldp        x29, x30, [sp, #0x60]
0x00000000006aa46c: ldp        x20, x19, [sp, #0x50]
0x00000000006aa470: ldp        x22, x21, [sp, #0x40]
0x00000000006aa474: ldp        x24, x23, [sp, #0x30]
0x00000000006aa478: ldp        x26, x25, [sp, #0x20]
0x00000000006aa47c: add        sp, sp, #0x70
0x00000000006aa480: ret        
0x00000000006aa484: mov        x1, #0
0x00000000006aa488: b          #0x6aa464
0x00000000006aa48c: mov        x19, x0
0x00000000006aa490: add        x0, sp, #8
0x00000000006aa494: mov        x1, #0
0x00000000006aa498: bl         #0x3fa810
0x00000000006aa49c: mov        x0, x19
0x00000000006aa4a0: bl         #0x4b97984
