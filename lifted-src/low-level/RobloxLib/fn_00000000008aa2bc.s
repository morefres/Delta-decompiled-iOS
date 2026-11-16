; instruction-faithful ARM64 fallback for RobloxLib::function_8aa2bc
0x00000000008aa2bc: sub        sp, sp, #0x70
0x00000000008aa2c0: stp        x22, x21, [sp, #0x40]
0x00000000008aa2c4: stp        x20, x19, [sp, #0x50]
0x00000000008aa2c8: stp        x29, x30, [sp, #0x60]
0x00000000008aa2cc: add        x29, sp, #0x60
0x00000000008aa2d0: ldrb       w8, [x2, #0x20]
0x00000000008aa2d4: tbnz       w8, #0, #0x8aa514
0x00000000008aa2d8: mov        x20, x2
0x00000000008aa2dc: mov        x21, x1
0x00000000008aa2e0: mov        x19, x0
0x00000000008aa2e4: stp        x1, xzr, [sp, #0x20]
0x00000000008aa2e8: adrp       x8, #0x527f000
0x00000000008aa2ec: add        x8, x8, #0xb80
0x00000000008aa2f0: stp        x8, xzr, [sp, #0x30]
0x00000000008aa2f4: adrp       x0, #0x5223000
0x00000000008aa2f8: add        x0, x0, #0x313
0x00000000008aa2fc: add        x22, sp, #8
0x00000000008aa300: add        x8, sp, #8
0x00000000008aa304: add        x3, sp, #0x20
0x00000000008aa308: mov        w1, #5
0x00000000008aa30c: mov        w2, #0xcc
0x00000000008aa310: bl         #0x4b066bc
0x00000000008aa314: ldr        x8, [x19, #0x58]!
0x00000000008aa318: ldrb       w9, [sp, #0x1f]
0x00000000008aa31c: sxtb       w10, w9
0x00000000008aa320: ldp        x11, x12, [sp, #8]
0x00000000008aa324: cmp        w10, #0
0x00000000008aa328: csel       x1, x11, x22, lt
0x00000000008aa32c: csel       x2, x12, x9, lt
0x00000000008aa330: ldr        d0, [x20, #0x10]
0x00000000008aa334: ldr        x8, [x8, #0x10]
0x00000000008aa338: mov        x0, x19
0x00000000008aa33c: mov        w3, #1
0x00000000008aa340: blr        x8
0x00000000008aa344: ldrsb      w8, [sp, #0x1f]
0x00000000008aa348: tbz        w8, #0x1f, #0x8aa354
0x00000000008aa34c: ldr        x0, [sp, #8]
0x00000000008aa350: bl         #0x47e93a8
0x00000000008aa354: stp        x21, xzr, [sp, #0x20]
0x00000000008aa358: adrp       x8, #0x527f000
0x00000000008aa35c: add        x8, x8, #0xb84
0x00000000008aa360: stp        x8, xzr, [sp, #0x30]
0x00000000008aa364: adrp       x0, #0x5223000
0x00000000008aa368: add        x0, x0, #0x313
0x00000000008aa36c: add        x22, sp, #8
0x00000000008aa370: add        x8, sp, #8
0x00000000008aa374: add        x3, sp, #0x20
0x00000000008aa378: mov        w1, #5
0x00000000008aa37c: mov        w2, #0xcc
0x00000000008aa380: bl         #0x4b066bc
0x00000000008aa384: ldrb       w8, [sp, #0x1f]
0x00000000008aa388: sxtb       w9, w8
0x00000000008aa38c: ldp        x10, x11, [sp, #8]
0x00000000008aa390: cmp        w9, #0
0x00000000008aa394: csel       x1, x10, x22, lt
0x00000000008aa398: csel       x2, x11, x8, lt
0x00000000008aa39c: ldr        d0, [x20, #0x18]
0x00000000008aa3a0: ldr        x8, [x19]
0x00000000008aa3a4: ldr        x8, [x8, #0x10]
0x00000000008aa3a8: mov        x0, x19
0x00000000008aa3ac: mov        w3, #1
0x00000000008aa3b0: blr        x8
0x00000000008aa3b4: ldrsb      w8, [sp, #0x1f]
0x00000000008aa3b8: tbz        w8, #0x1f, #0x8aa3c4
0x00000000008aa3bc: ldr        x0, [sp, #8]
0x00000000008aa3c0: bl         #0x47e93a8
0x00000000008aa3c4: stp        x21, xzr, [sp, #0x20]
0x00000000008aa3c8: adrp       x8, #0x527f000
0x00000000008aa3cc: add        x8, x8, #0xb88
0x00000000008aa3d0: stp        x8, xzr, [sp, #0x30]
0x00000000008aa3d4: adrp       x0, #0x5223000
0x00000000008aa3d8: add        x0, x0, #0x313
0x00000000008aa3dc: add        x22, sp, #8
0x00000000008aa3e0: add        x8, sp, #8
0x00000000008aa3e4: add        x3, sp, #0x20
0x00000000008aa3e8: mov        w1, #5
0x00000000008aa3ec: mov        w2, #0xcc
0x00000000008aa3f0: bl         #0x4b066bc
0x00000000008aa3f4: ldrb       w8, [sp, #0x1f]
0x00000000008aa3f8: sxtb       w9, w8
0x00000000008aa3fc: ldp        x10, x11, [sp, #8]
0x00000000008aa400: cmp        w9, #0
0x00000000008aa404: csel       x1, x10, x22, lt
0x00000000008aa408: csel       x2, x11, x8, lt
0x00000000008aa40c: ldr        d0, [x20, #0x28]
0x00000000008aa410: ldr        x8, [x19]
0x00000000008aa414: ldr        x8, [x8, #0x10]
0x00000000008aa418: mov        x0, x19
0x00000000008aa41c: mov        w3, #1
0x00000000008aa420: blr        x8
0x00000000008aa424: ldrsb      w8, [sp, #0x1f]
0x00000000008aa428: tbz        w8, #0x1f, #0x8aa434
0x00000000008aa42c: ldr        x0, [sp, #8]
0x00000000008aa430: bl         #0x47e93a8
0x00000000008aa434: stp        x21, xzr, [sp, #0x20]
0x00000000008aa438: adrp       x8, #0x520e000
0x00000000008aa43c: add        x8, x8, #0xcb2
0x00000000008aa440: stp        x8, xzr, [sp, #0x30]
0x00000000008aa444: adrp       x0, #0x5223000
0x00000000008aa448: add        x0, x0, #0x313
0x00000000008aa44c: add        x22, sp, #8
0x00000000008aa450: add        x8, sp, #8
0x00000000008aa454: add        x3, sp, #0x20
0x00000000008aa458: mov        w1, #5
0x00000000008aa45c: mov        w2, #0xcc
0x00000000008aa460: bl         #0x4b066bc
0x00000000008aa464: ldrb       w8, [sp, #0x1f]
0x00000000008aa468: sxtb       w9, w8
0x00000000008aa46c: ldp        x10, x11, [sp, #8]
0x00000000008aa470: cmp        w9, #0
0x00000000008aa474: csel       x1, x10, x22, lt
0x00000000008aa478: csel       x2, x11, x8, lt
0x00000000008aa47c: ldr        d0, [x20, #0x30]
0x00000000008aa480: ldr        x8, [x19]
0x00000000008aa484: ldr        x8, [x8, #0x10]
0x00000000008aa488: mov        x0, x19
0x00000000008aa48c: mov        w3, #1
0x00000000008aa490: blr        x8
0x00000000008aa494: ldrsb      w8, [sp, #0x1f]
0x00000000008aa498: tbz        w8, #0x1f, #0x8aa4a4
0x00000000008aa49c: ldr        x0, [sp, #8]
0x00000000008aa4a0: bl         #0x47e93a8
0x00000000008aa4a4: stp        x21, xzr, [sp, #0x20]
0x00000000008aa4a8: adrp       x8, #0x527f000
0x00000000008aa4ac: add        x8, x8, #0xb8c
0x00000000008aa4b0: stp        x8, xzr, [sp, #0x30]
0x00000000008aa4b4: adrp       x0, #0x5223000
0x00000000008aa4b8: add        x0, x0, #0x313
0x00000000008aa4bc: add        x21, sp, #8
0x00000000008aa4c0: add        x8, sp, #8
0x00000000008aa4c4: add        x3, sp, #0x20
0x00000000008aa4c8: mov        w1, #5
0x00000000008aa4cc: mov        w2, #0xcc
0x00000000008aa4d0: bl         #0x4b066bc
0x00000000008aa4d4: ldrb       w8, [sp, #0x1f]
0x00000000008aa4d8: sxtb       w9, w8
0x00000000008aa4dc: ldp        x10, x11, [sp, #8]
0x00000000008aa4e0: cmp        w9, #0
0x00000000008aa4e4: csel       x1, x10, x21, lt
0x00000000008aa4e8: csel       x2, x11, x8, lt
0x00000000008aa4ec: ldr        w3, [x20, #0x40]
0x00000000008aa4f0: ldr        x8, [x19]
0x00000000008aa4f4: ldr        x8, [x8, #8]
0x00000000008aa4f8: mov        x0, x19
0x00000000008aa4fc: mov        w4, #1
0x00000000008aa500: blr        x8
0x00000000008aa504: ldrsb      w8, [sp, #0x1f]
0x00000000008aa508: tbz        w8, #0x1f, #0x8aa514
0x00000000008aa50c: ldr        x0, [sp, #8]
0x00000000008aa510: bl         #0x47e93a8
0x00000000008aa514: ldp        x29, x30, [sp, #0x60]
0x00000000008aa518: ldp        x20, x19, [sp, #0x50]
0x00000000008aa51c: ldp        x22, x21, [sp, #0x40]
0x00000000008aa520: add        sp, sp, #0x70
0x00000000008aa524: ret        
0x00000000008aa528: b          #0x8aa538
0x00000000008aa52c: b          #0x8aa538
0x00000000008aa530: b          #0x8aa538
0x00000000008aa534: b          #0x8aa538
0x00000000008aa538: mov        x19, x0
0x00000000008aa53c: ldrsb      w8, [sp, #0x1f]
0x00000000008aa540: tbz        w8, #0x1f, #0x8aa54c
0x00000000008aa544: ldr        x0, [sp, #8]
0x00000000008aa548: bl         #0x47e93a8
0x00000000008aa54c: mov        x0, x19
0x00000000008aa550: bl         #0x4b97984
