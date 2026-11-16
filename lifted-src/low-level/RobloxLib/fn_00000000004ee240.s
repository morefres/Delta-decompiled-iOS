; instruction-faithful ARM64 fallback for RobloxLib::function_4ee240
0x00000000004ee240: sub        sp, sp, #0x190
0x00000000004ee244: stp        x22, x21, [sp, #0x160]
0x00000000004ee248: stp        x20, x19, [sp, #0x170]
0x00000000004ee24c: stp        x29, x30, [sp, #0x180]
0x00000000004ee250: add        x29, sp, #0x180
0x00000000004ee254: mov        x19, x0
0x00000000004ee258: adrp       x8, #0x6677000
0x00000000004ee25c: add        x8, x8, #0xb0
0x00000000004ee260: ldp        x9, x20, [x8]
0x00000000004ee264: stp        x9, x20, [x29, #-0x68]
0x00000000004ee268: cbz        x20, #0x4ee280
0x00000000004ee26c: add        x8, x20, #8
0x00000000004ee270: ldxr       x9, [x8]
0x00000000004ee274: add        x9, x9, #1
0x00000000004ee278: stxr       w10, x9, [x8]
0x00000000004ee27c: cbnz       w10, #0x4ee270
0x00000000004ee280: ldr        x1, [x19, #0x38]
0x00000000004ee284: sub        x0, x29, #0x68
0x00000000004ee288: bl         #0x4eee58
0x00000000004ee28c: cbz        x20, #0x4ee2c0
0x00000000004ee290: add        x8, x20, #8
0x00000000004ee294: ldaxr      x9, [x8]
0x00000000004ee298: sub        x10, x9, #1
0x00000000004ee29c: stlxr      w11, x10, [x8]
0x00000000004ee2a0: cbnz       w11, #0x4ee294
0x00000000004ee2a4: cbnz       x9, #0x4ee2c0
0x00000000004ee2a8: ldr        x8, [x20]
0x00000000004ee2ac: ldr        x8, [x8, #0x10]
0x00000000004ee2b0: mov        x0, x20
0x00000000004ee2b4: blr        x8
0x00000000004ee2b8: mov        x0, x20
0x00000000004ee2bc: bl         #0x4b9808c
0x00000000004ee2c0: adrp       x8, #0x6677000
0x00000000004ee2c4: add        x8, x8, #0xc0
0x00000000004ee2c8: ldp        x9, x20, [x8]
0x00000000004ee2cc: stp        x9, x20, [x29, #-0x78]
0x00000000004ee2d0: cbz        x20, #0x4ee2e8
0x00000000004ee2d4: add        x8, x20, #8
0x00000000004ee2d8: ldxr       x9, [x8]
0x00000000004ee2dc: add        x9, x9, #1
0x00000000004ee2e0: stxr       w10, x9, [x8]
0x00000000004ee2e4: cbnz       w10, #0x4ee2d8
0x00000000004ee2e8: ldr        x1, [x19, #0x40]
0x00000000004ee2ec: sub        x0, x29, #0x78
0x00000000004ee2f0: bl         #0x4eee58
0x00000000004ee2f4: cbz        x20, #0x4ee328
0x00000000004ee2f8: add        x8, x20, #8
0x00000000004ee2fc: ldaxr      x9, [x8]
0x00000000004ee300: sub        x10, x9, #1
0x00000000004ee304: stlxr      w11, x10, [x8]
0x00000000004ee308: cbnz       w11, #0x4ee2fc
0x00000000004ee30c: cbnz       x9, #0x4ee328
0x00000000004ee310: ldr        x8, [x20]
0x00000000004ee314: ldr        x8, [x8, #0x10]
0x00000000004ee318: mov        x0, x20
0x00000000004ee31c: blr        x8
0x00000000004ee320: mov        x0, x20
0x00000000004ee324: bl         #0x4b9808c
0x00000000004ee328: adrp       x8, #0x6677000
0x00000000004ee32c: add        x8, x8, #0x80
0x00000000004ee330: ldp        x9, x20, [x8]
0x00000000004ee334: stp        x9, x20, [x29, #-0x88]
0x00000000004ee338: cbz        x20, #0x4ee350
0x00000000004ee33c: add        x8, x20, #8
0x00000000004ee340: ldxr       x9, [x8]
0x00000000004ee344: add        x9, x9, #1
0x00000000004ee348: stxr       w10, x9, [x8]
0x00000000004ee34c: cbnz       w10, #0x4ee340
0x00000000004ee350: add        x21, sp, #0xb0
0x00000000004ee354: ldrsb      w8, [x19, #0x5f]
0x00000000004ee358: tbnz       w8, #0x1f, #0x4ee370
0x00000000004ee35c: ldur       q0, [x19, #0x48]
0x00000000004ee360: str        q0, [x21, #0x30]
0x00000000004ee364: ldur       x8, [x19, #0x58]
0x00000000004ee368: stur       x8, [x29, #-0x90]
0x00000000004ee36c: b          #0x4ee37c
0x00000000004ee370: ldp        x1, x2, [x19, #0x48]
0x00000000004ee374: sub        x0, x29, #0xa0
0x00000000004ee378: bl         #0x23268
0x00000000004ee37c: sub        x0, x29, #0x88
0x00000000004ee380: sub        x1, x29, #0xa0
0x00000000004ee384: bl         #0x4eef00
0x00000000004ee388: ldursb     w8, [x29, #-0x89]
0x00000000004ee38c: tbz        w8, #0x1f, #0x4ee398
0x00000000004ee390: ldur       x0, [x29, #-0xa0]
0x00000000004ee394: bl         #0x47e93a8
0x00000000004ee398: cbz        x20, #0x4ee3cc
0x00000000004ee39c: add        x8, x20, #8
0x00000000004ee3a0: ldaxr      x9, [x8]
0x00000000004ee3a4: sub        x10, x9, #1
0x00000000004ee3a8: stlxr      w11, x10, [x8]
0x00000000004ee3ac: cbnz       w11, #0x4ee3a0
0x00000000004ee3b0: cbnz       x9, #0x4ee3cc
0x00000000004ee3b4: ldr        x8, [x20]
0x00000000004ee3b8: ldr        x8, [x8, #0x10]
0x00000000004ee3bc: mov        x0, x20
0x00000000004ee3c0: blr        x8
0x00000000004ee3c4: mov        x0, x20
0x00000000004ee3c8: bl         #0x4b9808c
0x00000000004ee3cc: adrp       x8, #0x6677000
0x00000000004ee3d0: add        x8, x8, #0x90
0x00000000004ee3d4: ldp        x9, x20, [x8]
0x00000000004ee3d8: stp        x9, x20, [x29, #-0xb0]
0x00000000004ee3dc: cbz        x20, #0x4ee3f4
0x00000000004ee3e0: add        x8, x20, #8
0x00000000004ee3e4: ldxr       x9, [x8]
0x00000000004ee3e8: add        x9, x9, #1
0x00000000004ee3ec: stxr       w10, x9, [x8]
0x00000000004ee3f0: cbnz       w10, #0x4ee3e4
0x00000000004ee3f4: ldrsb      w8, [x19, #0x77]
0x00000000004ee3f8: tbnz       w8, #0x1f, #0x4ee410
0x00000000004ee3fc: ldur       q0, [x19, #0x60]
0x00000000004ee400: str        q0, [x21]
0x00000000004ee404: ldur       x8, [x19, #0x70]
0x00000000004ee408: str        x8, [sp, #0xc0]
0x00000000004ee40c: b          #0x4ee41c
0x00000000004ee410: ldp        x1, x2, [x19, #0x60]
0x00000000004ee414: add        x0, sp, #0xb0
0x00000000004ee418: bl         #0x23268
0x00000000004ee41c: sub        x0, x29, #0xb0
0x00000000004ee420: add        x1, sp, #0xb0
0x00000000004ee424: bl         #0x4eef00
0x00000000004ee428: ldrsb      w8, [sp, #0xc7]
0x00000000004ee42c: tbz        w8, #0x1f, #0x4ee438
0x00000000004ee430: ldr        x0, [sp, #0xb0]
0x00000000004ee434: bl         #0x47e93a8
0x00000000004ee438: cbz        x20, #0x4ee46c
0x00000000004ee43c: add        x8, x20, #8
0x00000000004ee440: ldaxr      x9, [x8]
0x00000000004ee444: sub        x10, x9, #1
0x00000000004ee448: stlxr      w11, x10, [x8]
0x00000000004ee44c: cbnz       w11, #0x4ee440
0x00000000004ee450: cbnz       x9, #0x4ee46c
0x00000000004ee454: ldr        x8, [x20]
0x00000000004ee458: ldr        x8, [x8, #0x10]
0x00000000004ee45c: mov        x0, x20
0x00000000004ee460: blr        x8
0x00000000004ee464: mov        x0, x20
0x00000000004ee468: bl         #0x4b9808c
0x00000000004ee46c: adrp       x8, #0x6677000
0x00000000004ee470: add        x8, x8, #0xa0
0x00000000004ee474: ldp        x9, x20, [x8]
0x00000000004ee478: stp        x9, x20, [sp, #0xa0]
0x00000000004ee47c: cbz        x20, #0x4ee494
0x00000000004ee480: add        x8, x20, #8
0x00000000004ee484: ldxr       x9, [x8]
0x00000000004ee488: add        x9, x9, #1
0x00000000004ee48c: stxr       w10, x9, [x8]
0x00000000004ee490: cbnz       w10, #0x4ee484
0x00000000004ee494: ldr        x1, [x19, #0x78]
0x00000000004ee498: add        x0, sp, #0xa0
0x00000000004ee49c: bl         #0x4eee58
0x00000000004ee4a0: cbz        x20, #0x4ee4d4
0x00000000004ee4a4: add        x8, x20, #8
0x00000000004ee4a8: ldaxr      x9, [x8]
0x00000000004ee4ac: sub        x10, x9, #1
0x00000000004ee4b0: stlxr      w11, x10, [x8]
0x00000000004ee4b4: cbnz       w11, #0x4ee4a8
0x00000000004ee4b8: cbnz       x9, #0x4ee4d4
0x00000000004ee4bc: ldr        x8, [x20]
0x00000000004ee4c0: ldr        x8, [x8, #0x10]
0x00000000004ee4c4: mov        x0, x20
0x00000000004ee4c8: blr        x8
0x00000000004ee4cc: mov        x0, x20
0x00000000004ee4d0: bl         #0x4b9808c
0x00000000004ee4d4: adrp       x8, #0x6677000
0x00000000004ee4d8: add        x8, x8, #0xd0
0x00000000004ee4dc: ldp        x9, x20, [x8]
0x00000000004ee4e0: stp        x9, x20, [sp, #0x90]
0x00000000004ee4e4: cbz        x20, #0x4ee4fc
0x00000000004ee4e8: add        x8, x20, #8
0x00000000004ee4ec: ldxr       x9, [x8]
0x00000000004ee4f0: add        x9, x9, #1
0x00000000004ee4f4: stxr       w10, x9, [x8]
0x00000000004ee4f8: cbnz       w10, #0x4ee4ec
0x00000000004ee4fc: ldr        w8, [x19, #0x80]
0x00000000004ee500: sxtw       x1, w8
0x00000000004ee504: add        x0, sp, #0x90
0x00000000004ee508: bl         #0x4eee58
0x00000000004ee50c: cbz        x20, #0x4ee540
0x00000000004ee510: add        x8, x20, #8
0x00000000004ee514: ldaxr      x9, [x8]
0x00000000004ee518: sub        x10, x9, #1
0x00000000004ee51c: stlxr      w11, x10, [x8]
0x00000000004ee520: cbnz       w11, #0x4ee514
0x00000000004ee524: cbnz       x9, #0x4ee540
0x00000000004ee528: ldr        x8, [x20]
0x00000000004ee52c: ldr        x8, [x8, #0x10]
0x00000000004ee530: mov        x0, x20
0x00000000004ee534: blr        x8
0x00000000004ee538: mov        x0, x20
0x00000000004ee53c: bl         #0x4b9808c
0x00000000004ee540: adrp       x8, #0x6677000
0x00000000004ee544: add        x8, x8, #0xf0
0x00000000004ee548: ldp        x9, x20, [x8]
0x00000000004ee54c: stp        x9, x20, [sp, #0x80]
0x00000000004ee550: cbz        x20, #0x4ee568
0x00000000004ee554: add        x8, x20, #8
0x00000000004ee558: ldxr       x9, [x8]
0x00000000004ee55c: add        x9, x9, #1
0x00000000004ee560: stxr       w10, x9, [x8]
0x00000000004ee564: cbnz       w10, #0x4ee558
0x00000000004ee568: adrp       x1, #0x520c000
0x00000000004ee56c: add        x1, x1, #0xa35
0x00000000004ee570: add        x0, sp, #0x68
0x00000000004ee574: bl         #0x18aac
0x00000000004ee578: add        x0, sp, #0x80
0x00000000004ee57c: add        x1, sp, #0x68
0x00000000004ee580: bl         #0x4eef00
0x00000000004ee584: ldrsb      w8, [sp, #0x7f]
0x00000000004ee588: tbz        w8, #0x1f, #0x4ee594
0x00000000004ee58c: ldr        x0, [sp, #0x68]
0x00000000004ee590: bl         #0x47e93a8
0x00000000004ee594: cbz        x20, #0x4ee5c8
0x00000000004ee598: add        x8, x20, #8
0x00000000004ee59c: ldaxr      x9, [x8]
0x00000000004ee5a0: sub        x10, x9, #1
0x00000000004ee5a4: stlxr      w11, x10, [x8]
0x00000000004ee5a8: cbnz       w11, #0x4ee59c
0x00000000004ee5ac: cbnz       x9, #0x4ee5c8
0x00000000004ee5b0: ldr        x8, [x20]
0x00000000004ee5b4: ldr        x8, [x8, #0x10]
0x00000000004ee5b8: mov        x0, x20
0x00000000004ee5bc: blr        x8
0x00000000004ee5c0: mov        x0, x20
0x00000000004ee5c4: bl         #0x4b9808c
0x00000000004ee5c8: movi       v0.16b, #0
0x00000000004ee5cc: stp        q0, q0, [sp, #0x40]
0x00000000004ee5d0: mov        w8, #0x3f800000
0x00000000004ee5d4: str        w8, [sp, #0x60]
0x00000000004ee5d8: add        x19, x19, #0x20
0x00000000004ee5dc: ldr        x19, [x19]
0x00000000004ee5e0: cbz        x19, #0x4ee618
0x00000000004ee5e4: mov        x8, x19
0x00000000004ee5e8: ldr        x9, [x8, #0x10]!
0x00000000004ee5ec: ldrb       w10, [x8, #0x17]
0x00000000004ee5f0: sxtb       w11, w10
0x00000000004ee5f4: ldr        x12, [x8, #8]
0x00000000004ee5f8: cmp        w11, #0
0x00000000004ee5fc: csel       x1, x9, x8, lt
0x00000000004ee600: csel       x2, x12, x10, lt
0x00000000004ee604: ldr        x3, [x8, #0x18]
0x00000000004ee608: add        x0, sp, #0x40
0x00000000004ee60c: mov        w4, #1
0x00000000004ee610: bl         #0x46d7250
0x00000000004ee614: b          #0x4ee5dc
0x00000000004ee618: adrp       x8, #0x6677000
0x00000000004ee61c: add        x8, x8, #0x70
0x00000000004ee620: ldp        x20, x19, [x8]
0x00000000004ee624: stp        x20, x19, [sp, #0x30]
0x00000000004ee628: cbz        x19, #0x4ee640
0x00000000004ee62c: add        x8, x19, #8
0x00000000004ee630: ldxr       x9, [x8]
0x00000000004ee634: add        x9, x9, #1
0x00000000004ee638: stxr       w10, x9, [x8]
0x00000000004ee63c: cbnz       w10, #0x4ee630
0x00000000004ee640: add        x0, sp, #8
0x00000000004ee644: add        x1, sp, #0x40
0x00000000004ee648: bl         #0x3c7f6c
0x00000000004ee64c: bl         #0x4a0abc
0x00000000004ee650: stp        x20, x19, [x29, #-0x30]
0x00000000004ee654: cbz        x19, #0x4ee66c
0x00000000004ee658: add        x8, x19, #8
0x00000000004ee65c: ldxr       x9, [x8]
0x00000000004ee660: add        x9, x9, #1
0x00000000004ee664: stxr       w10, x9, [x8]
0x00000000004ee668: cbnz       w10, #0x4ee65c
0x00000000004ee66c: ldp        x8, x9, [sp, #8]
0x00000000004ee670: stp        xzr, xzr, [sp, #8]
0x00000000004ee674: stp        x8, x9, [x29, #-0x58]
0x00000000004ee678: ldp        x12, x10, [sp, #0x18]
0x00000000004ee67c: stp        x12, x10, [x29, #-0x48]
0x00000000004ee680: ldr        s0, [sp, #0x28]
0x00000000004ee684: stur       s0, [x29, #-0x38]
0x00000000004ee688: cbz        x10, #0x4ee6c8
0x00000000004ee68c: sub        x10, x29, #0x58
0x00000000004ee690: add        x11, x10, #0x10
0x00000000004ee694: add        x10, sp, #8
0x00000000004ee698: ldr        x12, [x12, #8]
0x00000000004ee69c: sub        x13, x9, #1
0x00000000004ee6a0: tst        x9, x13
0x00000000004ee6a4: b.ne       #0x4ee6b0
0x00000000004ee6a8: and        x12, x12, x13
0x00000000004ee6ac: b          #0x4ee6c0
0x00000000004ee6b0: cmp        x12, x9
0x00000000004ee6b4: b.lo       #0x4ee6c0
0x00000000004ee6b8: udiv       x13, x12, x9
0x00000000004ee6bc: msub       x12, x13, x9, x12
0x00000000004ee6c0: str        x11, [x8, x12, lsl #3]
0x00000000004ee6c4: stp        xzr, xzr, [x10, #0x10]
0x00000000004ee6c8: sub        x1, x29, #0x30
0x00000000004ee6cc: sub        x2, x29, #0x58
0x00000000004ee6d0: mov        w3, #1
0x00000000004ee6d4: bl         #0x46db0e4
0x00000000004ee6d8: sub        x0, x29, #0x58
0x00000000004ee6dc: bl         #0x207764
0x00000000004ee6e0: ldur       x19, [x29, #-0x28]
0x00000000004ee6e4: cbz        x19, #0x4ee718
0x00000000004ee6e8: add        x8, x19, #8
0x00000000004ee6ec: ldaxr      x9, [x8]
0x00000000004ee6f0: sub        x10, x9, #1
0x00000000004ee6f4: stlxr      w11, x10, [x8]
0x00000000004ee6f8: cbnz       w11, #0x4ee6ec
0x00000000004ee6fc: cbnz       x9, #0x4ee718
0x00000000004ee700: ldr        x8, [x19]
0x00000000004ee704: ldr        x8, [x8, #0x10]
0x00000000004ee708: mov        x0, x19
0x00000000004ee70c: blr        x8
0x00000000004ee710: mov        x0, x19
0x00000000004ee714: bl         #0x4b9808c
0x00000000004ee718: add        x0, sp, #8
0x00000000004ee71c: bl         #0x207764
0x00000000004ee720: ldr        x19, [sp, #0x38]
0x00000000004ee724: cbz        x19, #0x4ee758
0x00000000004ee728: add        x8, x19, #8
0x00000000004ee72c: ldaxr      x9, [x8]
0x00000000004ee730: sub        x10, x9, #1
0x00000000004ee734: stlxr      w11, x10, [x8]
0x00000000004ee738: cbnz       w11, #0x4ee72c
0x00000000004ee73c: cbnz       x9, #0x4ee758
0x00000000004ee740: ldr        x8, [x19]
0x00000000004ee744: ldr        x8, [x8, #0x10]
0x00000000004ee748: mov        x0, x19
0x00000000004ee74c: blr        x8
0x00000000004ee750: mov        x0, x19
0x00000000004ee754: bl         #0x4b9808c
0x00000000004ee758: add        x0, sp, #0x40
0x00000000004ee75c: bl         #0x207764
0x00000000004ee760: ldp        x29, x30, [sp, #0x180]
0x00000000004ee764: ldp        x20, x19, [sp, #0x170]
0x00000000004ee768: ldp        x22, x21, [sp, #0x160]
0x00000000004ee76c: add        sp, sp, #0x190
0x00000000004ee770: ret        
0x00000000004ee774: mov        x19, x0
0x00000000004ee778: b          #0x4ee80c
0x00000000004ee77c: mov        x19, x0
0x00000000004ee780: b          #0x4ee828
0x00000000004ee784: mov        x19, x0
0x00000000004ee788: sub        x0, x29, #0x58
0x00000000004ee78c: bl         #0x207764
0x00000000004ee790: sub        x0, x29, #0x30
0x00000000004ee794: bl         #0x1df28
0x00000000004ee798: b          #0x4ee7a0
0x00000000004ee79c: mov        x19, x0
0x00000000004ee7a0: add        x0, sp, #8
0x00000000004ee7a4: bl         #0x207764
0x00000000004ee7a8: b          #0x4ee7b0
0x00000000004ee7ac: mov        x19, x0
0x00000000004ee7b0: add        x0, sp, #0x30
0x00000000004ee7b4: bl         #0x1df28
0x00000000004ee7b8: b          #0x4ee854
0x00000000004ee7bc: mov        x19, x0
0x00000000004ee7c0: ldrsb      w8, [sp, #0x7f]
0x00000000004ee7c4: tbz        w8, #0x1f, #0x4ee7d8
0x00000000004ee7c8: ldr        x0, [sp, #0x68]
0x00000000004ee7cc: bl         #0x47e93a8
0x00000000004ee7d0: b          #0x4ee7d8
0x00000000004ee7d4: mov        x19, x0
0x00000000004ee7d8: add        x0, sp, #0x80
0x00000000004ee7dc: b          #0x4ee82c
0x00000000004ee7e0: mov        x19, x0
0x00000000004ee7e4: add        x0, sp, #0x90
0x00000000004ee7e8: b          #0x4ee848
0x00000000004ee7ec: mov        x19, x0
0x00000000004ee7f0: add        x0, sp, #0xa0
0x00000000004ee7f4: b          #0x4ee848
0x00000000004ee7f8: mov        x19, x0
0x00000000004ee7fc: ldrsb      w8, [sp, #0xc7]
0x00000000004ee800: tbz        w8, #0x1f, #0x4ee80c
0x00000000004ee804: ldr        x0, [sp, #0xb0]
0x00000000004ee808: bl         #0x47e93a8
0x00000000004ee80c: sub        x0, x29, #0xb0
0x00000000004ee810: b          #0x4ee82c
0x00000000004ee814: mov        x19, x0
0x00000000004ee818: ldursb     w8, [x29, #-0x89]
0x00000000004ee81c: tbz        w8, #0x1f, #0x4ee828
0x00000000004ee820: ldur       x0, [x29, #-0xa0]
0x00000000004ee824: bl         #0x47e93a8
0x00000000004ee828: sub        x0, x29, #0x88
0x00000000004ee82c: bl         #0x1df28
0x00000000004ee830: b          #0x4ee85c
0x00000000004ee834: mov        x19, x0
0x00000000004ee838: sub        x0, x29, #0x78
0x00000000004ee83c: b          #0x4ee848
0x00000000004ee840: mov        x19, x0
0x00000000004ee844: sub        x0, x29, #0x68
0x00000000004ee848: bl         #0x1df28
0x00000000004ee84c: b          #0x4ee85c
0x00000000004ee850: mov        x19, x0
0x00000000004ee854: add        x0, sp, #0x40
0x00000000004ee858: bl         #0x207764
0x00000000004ee85c: mov        x0, x19
0x00000000004ee860: bl         #0x4b97984
