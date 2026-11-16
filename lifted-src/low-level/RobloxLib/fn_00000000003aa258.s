; instruction-faithful ARM64 fallback for RobloxLib::function_3aa258
0x00000000003aa258: sub        sp, sp, #0x120
0x00000000003aa25c: stp        x28, x27, [sp, #0xc0]
0x00000000003aa260: stp        x26, x25, [sp, #0xd0]
0x00000000003aa264: stp        x24, x23, [sp, #0xe0]
0x00000000003aa268: stp        x22, x21, [sp, #0xf0]
0x00000000003aa26c: stp        x20, x19, [sp, #0x100]
0x00000000003aa270: stp        x29, x30, [sp, #0x110]
0x00000000003aa274: add        x29, sp, #0x110
0x00000000003aa278: mov        x21, x1
0x00000000003aa27c: mov        x22, x0
0x00000000003aa280: mov        x19, x8
0x00000000003aa284: adrp       x8, #0x5ba4000
0x00000000003aa288: ldr        x8, [x8, #0x338]
0x00000000003aa28c: ldr        x8, [x8]
0x00000000003aa290: stur       x8, [x29, #-0x58]
0x00000000003aa294: bl         #0x695394
0x00000000003aa298: str        x0, [x19, #0x20]
0x00000000003aa29c: movi       v0.16b, #0
0x00000000003aa2a0: stp        q0, q0, [x19]
0x00000000003aa2a4: add        x0, sp, #0x28
0x00000000003aa2a8: mov        x1, x22
0x00000000003aa2ac: mov        w2, #0
0x00000000003aa2b0: bl         #0x20f3b0
0x00000000003aa2b4: ldp        x8, x10, [sp, #0x28]
0x00000000003aa2b8: str        x8, [sp, #0x80]
0x00000000003aa2bc: mov        w9, w10
0x00000000003aa2c0: str        w10, [sp, #0x88]
0x00000000003aa2c4: orr        x10, x8, x9
0x00000000003aa2c8: cbz        x10, #0x3aa3fc
0x00000000003aa2cc: sub        x10, x29, #0x80
0x00000000003aa2d0: add        x20, x10, #8
0x00000000003aa2d4: add        x24, sp, #0x28
0x00000000003aa2d8: mov        w25, #0x78
0x00000000003aa2dc: adrp       x23, #0x5c3a000
0x00000000003aa2e0: add        x23, x23, #0x980
0x00000000003aa2e4: ldr        x8, [x8, #0x10]
0x00000000003aa2e8: madd       x1, x9, x25, x8
0x00000000003aa2ec: sub        x8, x29, #0x80
0x00000000003aa2f0: add        x2, x1, #0x20
0x00000000003aa2f4: mov        x0, x21
0x00000000003aa2f8: bl         #0x3a7274
0x00000000003aa2fc: ldur       w8, [x29, #-0x80]
0x00000000003aa300: cbz        w8, #0x3aa394
0x00000000003aa304: cmp        w8, #1
0x00000000003aa308: csel       x1, x20, xzr, eq
0x00000000003aa30c: ldr        x8, [sp, #0x80]
0x00000000003aa310: ldr        w26, [sp, #0x88]
0x00000000003aa314: ldr        x27, [x8, #0x10]
0x00000000003aa318: str        xzr, [sp, #0x20]
0x00000000003aa31c: add        x0, sp, #8
0x00000000003aa320: bl         #0x19204
0x00000000003aa324: umaddl     x9, w26, w25, x27
0x00000000003aa328: add        x8, sp, #0x28
0x00000000003aa32c: add        x0, x9, #0x20
0x00000000003aa330: add        x1, sp, #8
0x00000000003aa334: bl         #0x2f7ba84
0x00000000003aa338: umaddl     x1, w26, w25, x27
0x00000000003aa33c: add        x2, sp, #0x28
0x00000000003aa340: mov        x0, x19
0x00000000003aa344: bl         #0x3a531c
0x00000000003aa348: add        x0, x24, #0x30
0x00000000003aa34c: bl         #0x156868
0x00000000003aa350: add        x0, x24, #8
0x00000000003aa354: bl         #0x156b10
0x00000000003aa358: add        x0, sp, #8
0x00000000003aa35c: bl         #0x18c70
0x00000000003aa360: ldr        x1, [sp, #0x80]
0x00000000003aa364: ldr        w8, [sp, #0x88]
0x00000000003aa368: ldr        x9, [x1, #0x10]
0x00000000003aa36c: umaddl     x8, w8, w25, x9
0x00000000003aa370: ldr        w9, [x8, #0x20]!
0x00000000003aa374: cmp        w9, #2
0x00000000003aa378: b.ne       #0x3aa3a0
0x00000000003aa37c: ldr        w8, [x8, #8]
0x00000000003aa380: cbnz       w8, #0x3aa3a0
0x00000000003aa384: ldr        x2, [sp, #0x88]
0x00000000003aa388: mov        x0, x22
0x00000000003aa38c: bl         #0x3a5404
0x00000000003aa390: b          #0x3aa3d4
0x00000000003aa394: ldurb      w8, [x29, #-0x78]
0x00000000003aa398: cmp        w8, #1
0x00000000003aa39c: b.ne       #0x3aa3ac
0x00000000003aa3a0: add        x0, sp, #0x80
0x00000000003aa3a4: bl         #0x20f428
0x00000000003aa3a8: b          #0x3aa3dc
0x00000000003aa3ac: ldr        x8, [sp, #0x80]
0x00000000003aa3b0: ldr        w9, [sp, #0x88]
0x00000000003aa3b4: ldr        x8, [x8, #0x10]
0x00000000003aa3b8: umaddl     x1, w9, w25, x8
0x00000000003aa3bc: add        x2, x1, #0x20
0x00000000003aa3c0: mov        x0, x19
0x00000000003aa3c4: bl         #0x3a531c
0x00000000003aa3c8: ldp        x1, x2, [sp, #0x80]
0x00000000003aa3cc: mov        x0, x22
0x00000000003aa3d0: bl         #0x3a5404
0x00000000003aa3d4: str        x0, [sp, #0x80]
0x00000000003aa3d8: str        w1, [sp, #0x88]
0x00000000003aa3dc: ldursw     x8, [x29, #-0x80]
0x00000000003aa3e0: ldr        x8, [x23, x8, lsl #3]
0x00000000003aa3e4: mov        x0, x20
0x00000000003aa3e8: blr        x8
0x00000000003aa3ec: ldr        x8, [sp, #0x80]
0x00000000003aa3f0: ldr        w9, [sp, #0x88]
0x00000000003aa3f4: cbnz       x8, #0x3aa2e4
0x00000000003aa3f8: cbnz       x9, #0x3aa2e4
0x00000000003aa3fc: ldur       x8, [x29, #-0x58]
0x00000000003aa400: adrp       x9, #0x5ba4000
0x00000000003aa404: ldr        x9, [x9, #0x338]
0x00000000003aa408: ldr        x9, [x9]
0x00000000003aa40c: cmp        x9, x8
0x00000000003aa410: b.ne       #0x3aa434
0x00000000003aa414: ldp        x29, x30, [sp, #0x110]
0x00000000003aa418: ldp        x20, x19, [sp, #0x100]
0x00000000003aa41c: ldp        x22, x21, [sp, #0xf0]
0x00000000003aa420: ldp        x24, x23, [sp, #0xe0]
0x00000000003aa424: ldp        x26, x25, [sp, #0xd0]
0x00000000003aa428: ldp        x28, x27, [sp, #0xc0]
0x00000000003aa42c: add        sp, sp, #0x120
0x00000000003aa430: ret        
0x00000000003aa434: bl         #0x4b98620
0x00000000003aa438: b          #0x3aa484
0x00000000003aa43c: b          #0x3aa448
0x00000000003aa440: b          #0x3aa448
0x00000000003aa444: b          #0x3aa448
0x00000000003aa448: mov        x21, x0
0x00000000003aa44c: b          #0x3aa46c
0x00000000003aa450: mov        x21, x0
0x00000000003aa454: b          #0x3aa464
0x00000000003aa458: mov        x21, x0
0x00000000003aa45c: add        x0, sp, #0x28
0x00000000003aa460: bl         #0x39aecc
0x00000000003aa464: add        x0, sp, #8
0x00000000003aa468: bl         #0x18c70
0x00000000003aa46c: ldursw     x8, [x29, #-0x80]
0x00000000003aa470: ldr        x8, [x23, x8, lsl #3]
0x00000000003aa474: mov        x0, x20
0x00000000003aa478: blr        x8
0x00000000003aa47c: b          #0x3aa488
0x00000000003aa480: b          #0x3aa49c
0x00000000003aa484: mov        x21, x0
0x00000000003aa488: mov        x0, x19
0x00000000003aa48c: bl         #0x156710
0x00000000003aa490: b          #0x3aa4a4
0x00000000003aa494: b          #0x3aa49c
0x00000000003aa498: b          #0x3aa49c
0x00000000003aa49c: mov        x21, x0
0x00000000003aa4a0: cbnz       w1, #0x3aa4ac
0x00000000003aa4a4: mov        x0, x21
0x00000000003aa4a8: bl         #0x4b97984
0x00000000003aa4ac: mov        x0, x21
0x00000000003aa4b0: bl         #0x18bd8
