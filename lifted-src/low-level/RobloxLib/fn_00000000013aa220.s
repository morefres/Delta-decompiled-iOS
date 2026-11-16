; instruction-faithful ARM64 fallback for RobloxLib::function_13aa220
0x00000000013aa220: sub        sp, sp, #0x190
0x00000000013aa224: stp        x24, x23, [sp, #0x150]
0x00000000013aa228: stp        x22, x21, [sp, #0x160]
0x00000000013aa22c: stp        x20, x19, [sp, #0x170]
0x00000000013aa230: stp        x29, x30, [sp, #0x180]
0x00000000013aa234: add        x29, sp, #0x180
0x00000000013aa238: mov        x20, x3
0x00000000013aa23c: mov        x21, x2
0x00000000013aa240: mov        x22, x1
0x00000000013aa244: mov        x19, x0
0x00000000013aa248: bl         #0x13953a0
0x00000000013aa24c: cbz        w0, #0x13aa27c
0x00000000013aa250: adrp       x1, #0x530f000
0x00000000013aa254: add        x1, x1, #0xc60
0x00000000013aa258: sub        x0, x29, #0x48
0x00000000013aa25c: bl         #0x18aac
0x00000000013aa260: sub        x1, x29, #0x48
0x00000000013aa264: mov        x0, x20
0x00000000013aa268: bl         #0x227e08
0x00000000013aa26c: ldursb     w8, [x29, #-0x31]
0x00000000013aa270: tbz        w8, #0x1f, #0x13aa4fc
0x00000000013aa274: ldur       x0, [x29, #-0x48]
0x00000000013aa278: b          #0x13aa4f8
0x00000000013aa27c: ldr        x8, [x22]
0x00000000013aa280: cbz        x8, #0x13aa4d0
0x00000000013aa284: adrp       x1, #0x5310000
0x00000000013aa288: add        x1, x1, #0xd84
0x00000000013aa28c: add        x0, sp, #0x58
0x00000000013aa290: bl         #0x18aac
0x00000000013aa294: add        x1, sp, #0x58
0x00000000013aa298: bl         #0x1395808
0x00000000013aa29c: sub        x23, x29, #0x90
0x00000000013aa2a0: ldrsb      w8, [sp, #0x6f]
0x00000000013aa2a4: tbz        w8, #0x1f, #0x13aa2b0
0x00000000013aa2a8: ldr        x0, [sp, #0x58]
0x00000000013aa2ac: bl         #0x47e93a8
0x00000000013aa2b0: movi       v0.16b, #0
0x00000000013aa2b4: stp        q0, q0, [x23]
0x00000000013aa2b8: mov        w8, #0x3f800000
0x00000000013aa2bc: stur       w8, [x29, #-0x70]
0x00000000013aa2c0: sub        x0, x29, #0x90
0x00000000013aa2c4: bl         #0x41ec25c
0x00000000013aa2c8: adrp       x1, #0x5234000
0x00000000013aa2cc: add        x1, x1, #0xb00
0x00000000013aa2d0: add        x0, sp, #0x58
0x00000000013aa2d4: bl         #0x18aac
0x00000000013aa2d8: adrp       x1, #0x5210000
0x00000000013aa2dc: add        x1, x1, #0xb4b
0x00000000013aa2e0: add        x0, sp, #8
0x00000000013aa2e4: bl         #0x18aac
0x00000000013aa2e8: adrp       x1, #0x5210000
0x00000000013aa2ec: add        x1, x1, #0x88c
0x00000000013aa2f0: sub        x0, x29, #0xa8
0x00000000013aa2f4: bl         #0x18aac
0x00000000013aa2f8: add        x1, sp, #0x58
0x00000000013aa2fc: add        x2, sp, #8
0x00000000013aa300: sub        x3, x29, #0xa8
0x00000000013aa304: sub        x4, x29, #0x90
0x00000000013aa308: mov        x0, x19
0x00000000013aa30c: bl         #0x1395fa8
0x00000000013aa310: ldursb     w8, [x29, #-0x91]
0x00000000013aa314: tbz        w8, #0x1f, #0x13aa320
0x00000000013aa318: ldur       x0, [x29, #-0xa8]
0x00000000013aa31c: bl         #0x47e93a8
0x00000000013aa320: ldrsb      w8, [sp, #0x1f]
0x00000000013aa324: tbz        w8, #0x1f, #0x13aa330
0x00000000013aa328: ldr        x0, [sp, #8]
0x00000000013aa32c: bl         #0x47e93a8
0x00000000013aa330: ldrsb      w8, [sp, #0x6f]
0x00000000013aa334: tbz        w8, #0x1f, #0x13aa340
0x00000000013aa338: ldr        x0, [sp, #0x58]
0x00000000013aa33c: bl         #0x47e93a8
0x00000000013aa340: sub        x8, x29, #0xa8
0x00000000013aa344: mov        x0, x19
0x00000000013aa348: bl         #0x4a7a0
0x00000000013aa34c: ldp        x9, x8, [x22]
0x00000000013aa350: stp        x9, x8, [sp, #0x58]
0x00000000013aa354: cbz        x8, #0x13aa36c
0x00000000013aa358: add        x8, x8, #8
0x00000000013aa35c: ldxr       x9, [x8]
0x00000000013aa360: add        x9, x9, #1
0x00000000013aa364: stxr       w10, x9, [x8]
0x00000000013aa368: cbnz       w10, #0x13aa35c
0x00000000013aa36c: add        x22, sp, #0x58
0x00000000013aa370: str        xzr, [sp, #0x80]
0x00000000013aa374: add        x0, x22, #0x10
0x00000000013aa378: mov        x1, x21
0x00000000013aa37c: bl         #0x19204
0x00000000013aa380: str        xzr, [sp, #0xa0]
0x00000000013aa384: add        x0, x22, #0x30
0x00000000013aa388: mov        x1, x20
0x00000000013aa38c: bl         #0x19204
0x00000000013aa390: ldp        x9, x8, [x29, #-0xa8]
0x00000000013aa394: stp        x9, x8, [sp, #0xa8]
0x00000000013aa398: cbz        x8, #0x13aa3b0
0x00000000013aa39c: add        x8, x8, #0x10
0x00000000013aa3a0: ldxr       x9, [x8]
0x00000000013aa3a4: add        x9, x9, #1
0x00000000013aa3a8: stxr       w10, x9, [x8]
0x00000000013aa3ac: cbnz       w10, #0x13aa3a0
0x00000000013aa3b0: str        xzr, [sp, #0xd0]
0x00000000013aa3b4: adrp       x4, #0x5cbd000
0x00000000013aa3b8: add        x4, x4, #0xe00
0x00000000013aa3bc: adrp       x5, #0x13b6000
0x00000000013aa3c0: add        x5, x5, #0x280
0x00000000013aa3c4: add        x0, sp, #0xb8
0x00000000013aa3c8: add        x3, sp, #0x58
0x00000000013aa3cc: mov        w1, #0x60
0x00000000013aa3d0: mov        w2, #8
0x00000000013aa3d4: bl         #0x190f4
0x00000000013aa3d8: str        xzr, [sp, #0x20]
0x00000000013aa3dc: add        x0, sp, #8
0x00000000013aa3e0: mov        x1, x20
0x00000000013aa3e4: bl         #0x19204
0x00000000013aa3e8: ldp        x9, x8, [x29, #-0xa8]
0x00000000013aa3ec: stp        x9, x8, [sp, #0x28]
0x00000000013aa3f0: cbz        x8, #0x13aa408
0x00000000013aa3f4: add        x8, x8, #0x10
0x00000000013aa3f8: ldxr       x9, [x8]
0x00000000013aa3fc: add        x9, x9, #1
0x00000000013aa400: stxr       w10, x9, [x8]
0x00000000013aa404: cbnz       w10, #0x13aa3f8
0x00000000013aa408: str        xzr, [sp, #0x50]
0x00000000013aa40c: adrp       x4, #0x5cbd000
0x00000000013aa410: add        x4, x4, #0xe20
0x00000000013aa414: adrp       x5, #0x13b6000
0x00000000013aa418: add        x5, x5, #0x490
0x00000000013aa41c: add        x0, sp, #0x38
0x00000000013aa420: add        x3, sp, #8
0x00000000013aa424: mov        w1, #0x30
0x00000000013aa428: mov        w2, #8
0x00000000013aa42c: bl         #0x190f4
0x00000000013aa430: add        x1, sp, #0xb8
0x00000000013aa434: add        x2, sp, #0x38
0x00000000013aa438: mov        x0, x19
0x00000000013aa43c: bl         #0x139558c
0x00000000013aa440: add        x0, sp, #0x38
0x00000000013aa444: bl         #0x18c70
0x00000000013aa448: ldr        x0, [sp, #0x30]
0x00000000013aa44c: cbz        x0, #0x13aa454
0x00000000013aa450: bl         #0x4b9808c
0x00000000013aa454: add        x0, sp, #8
0x00000000013aa458: bl         #0x18c70
0x00000000013aa45c: add        x0, sp, #0xb8
0x00000000013aa460: bl         #0x18c70
0x00000000013aa464: ldr        x0, [sp, #0xb0]
0x00000000013aa468: cbz        x0, #0x13aa470
0x00000000013aa46c: bl         #0x4b9808c
0x00000000013aa470: add        x0, x22, #0x30
0x00000000013aa474: bl         #0x18c70
0x00000000013aa478: add        x0, x22, #0x10
0x00000000013aa47c: bl         #0x18c70
0x00000000013aa480: ldr        x19, [sp, #0x60]
0x00000000013aa484: cbz        x19, #0x13aa4b8
0x00000000013aa488: add        x8, x19, #8
0x00000000013aa48c: ldaxr      x9, [x8]
0x00000000013aa490: sub        x10, x9, #1
0x00000000013aa494: stlxr      w11, x10, [x8]
0x00000000013aa498: cbnz       w11, #0x13aa48c
0x00000000013aa49c: cbnz       x9, #0x13aa4b8
0x00000000013aa4a0: ldr        x8, [x19]
0x00000000013aa4a4: ldr        x8, [x8, #0x10]
0x00000000013aa4a8: mov        x0, x19
0x00000000013aa4ac: blr        x8
0x00000000013aa4b0: mov        x0, x19
0x00000000013aa4b4: bl         #0x4b9808c
0x00000000013aa4b8: ldur       x0, [x29, #-0xa0]
0x00000000013aa4bc: cbz        x0, #0x13aa4c4
0x00000000013aa4c0: bl         #0x4b9808c
0x00000000013aa4c4: sub        x0, x29, #0x90
0x00000000013aa4c8: bl         #0x207764
0x00000000013aa4cc: b          #0x13aa4fc
0x00000000013aa4d0: adrp       x1, #0x5310000
0x00000000013aa4d4: add        x1, x1, #0xd40
0x00000000013aa4d8: sub        x0, x29, #0x60
0x00000000013aa4dc: bl         #0x18aac
0x00000000013aa4e0: sub        x1, x29, #0x60
0x00000000013aa4e4: mov        x0, x20
0x00000000013aa4e8: bl         #0x227e08
0x00000000013aa4ec: ldursb     w8, [x29, #-0x49]
0x00000000013aa4f0: tbz        w8, #0x1f, #0x13aa4fc
0x00000000013aa4f4: ldur       x0, [x29, #-0x60]
0x00000000013aa4f8: bl         #0x47e93a8
0x00000000013aa4fc: ldp        x29, x30, [sp, #0x180]
0x00000000013aa500: ldp        x20, x19, [sp, #0x170]
0x00000000013aa504: ldp        x22, x21, [sp, #0x160]
0x00000000013aa508: ldp        x24, x23, [sp, #0x150]
0x00000000013aa50c: add        sp, sp, #0x190
0x00000000013aa510: ret        
0x00000000013aa514: mov        x19, x0
0x00000000013aa518: ldursb     w8, [x29, #-0x49]
0x00000000013aa51c: tbz        w8, #0x1f, #0x13aa5f0
0x00000000013aa520: ldur       x0, [x29, #-0x60]
0x00000000013aa524: b          #0x13aa61c
0x00000000013aa528: mov        x19, x0
0x00000000013aa52c: add        x0, sp, #0x38
0x00000000013aa530: bl         #0x18c70
0x00000000013aa534: b          #0x13aa53c
0x00000000013aa538: mov        x19, x0
0x00000000013aa53c: add        x0, sp, #8
0x00000000013aa540: bl         #0x3be940
0x00000000013aa544: b          #0x13aa54c
0x00000000013aa548: mov        x19, x0
0x00000000013aa54c: add        x0, sp, #0xb8
0x00000000013aa550: bl         #0x18c70
0x00000000013aa554: b          #0x13aa55c
0x00000000013aa558: mov        x19, x0
0x00000000013aa55c: add        x0, sp, #0x58
0x00000000013aa560: bl         #0x13aa624
0x00000000013aa564: b          #0x13aa584
0x00000000013aa568: mov        x19, x0
0x00000000013aa56c: add        x0, x22, #0x10
0x00000000013aa570: bl         #0x18c70
0x00000000013aa574: b          #0x13aa57c
0x00000000013aa578: mov        x19, x0
0x00000000013aa57c: add        x0, sp, #0x58
0x00000000013aa580: bl         #0x1df28
0x00000000013aa584: ldur       x0, [x29, #-0xa0]
0x00000000013aa588: cbz        x0, #0x13aa5e8
0x00000000013aa58c: bl         #0x4b9808c
0x00000000013aa590: b          #0x13aa5e8
0x00000000013aa594: b          #0x13aa5e4
0x00000000013aa598: mov        x19, x0
0x00000000013aa59c: ldursb     w8, [x29, #-0x91]
0x00000000013aa5a0: tbz        w8, #0x1f, #0x13aa5b4
0x00000000013aa5a4: ldur       x0, [x29, #-0xa8]
0x00000000013aa5a8: bl         #0x47e93a8
0x00000000013aa5ac: b          #0x13aa5b4
0x00000000013aa5b0: mov        x19, x0
0x00000000013aa5b4: ldrsb      w8, [sp, #0x1f]
0x00000000013aa5b8: tbz        w8, #0x1f, #0x13aa5cc
0x00000000013aa5bc: ldr        x0, [sp, #8]
0x00000000013aa5c0: bl         #0x47e93a8
0x00000000013aa5c4: b          #0x13aa5cc
0x00000000013aa5c8: mov        x19, x0
0x00000000013aa5cc: ldrsb      w8, [sp, #0x6f]
0x00000000013aa5d0: tbz        w8, #0x1f, #0x13aa5e8
0x00000000013aa5d4: ldr        x0, [sp, #0x58]
0x00000000013aa5d8: bl         #0x47e93a8
0x00000000013aa5dc: b          #0x13aa5e8
0x00000000013aa5e0: b          #0x13aa5e4
0x00000000013aa5e4: mov        x19, x0
0x00000000013aa5e8: sub        x0, x29, #0x90
0x00000000013aa5ec: bl         #0x207764
0x00000000013aa5f0: mov        x0, x19
0x00000000013aa5f4: bl         #0x4b97984
0x00000000013aa5f8: mov        x19, x0
0x00000000013aa5fc: ldrsb      w8, [sp, #0x6f]
0x00000000013aa600: tbz        w8, #0x1f, #0x13aa5f0
0x00000000013aa604: ldr        x0, [sp, #0x58]
0x00000000013aa608: b          #0x13aa61c
0x00000000013aa60c: mov        x19, x0
0x00000000013aa610: ldursb     w8, [x29, #-0x31]
0x00000000013aa614: tbz        w8, #0x1f, #0x13aa5f0
0x00000000013aa618: ldur       x0, [x29, #-0x48]
0x00000000013aa61c: bl         #0x47e93a8
0x00000000013aa620: b          #0x13aa5f0
