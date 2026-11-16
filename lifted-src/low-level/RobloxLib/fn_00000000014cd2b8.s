; instruction-faithful ARM64 fallback for RobloxLib::function_14cd2b8
0x00000000014cd2b8: sub        sp, sp, #0xe0
0x00000000014cd2bc: stp        x22, x21, [sp, #0xb0]
0x00000000014cd2c0: stp        x20, x19, [sp, #0xc0]
0x00000000014cd2c4: stp        x29, x30, [sp, #0xd0]
0x00000000014cd2c8: add        x29, sp, #0xd0
0x00000000014cd2cc: mov        x20, x0
0x00000000014cd2d0: ldrb       w8, [x1, #0x529]
0x00000000014cd2d4: tbz        w8, #0, #0x14cd33c
0x00000000014cd2d8: stp        xzr, xzr, [x29, #-0x30]
0x00000000014cd2dc: ldr        x0, [x20, #8]
0x00000000014cd2e0: cbz        x0, #0x14cd37c
0x00000000014cd2e4: bl         #0x4b98098
0x00000000014cd2e8: mov        x19, x0
0x00000000014cd2ec: stur       x0, [x29, #-0x28]
0x00000000014cd2f0: cbz        x0, #0x14cd380
0x00000000014cd2f4: ldr        x22, [x20]
0x00000000014cd2f8: stur       x22, [x29, #-0x30]
0x00000000014cd2fc: cbz        x22, #0x14cd380
0x00000000014cd300: ldr        x0, [x20, #0x48]
0x00000000014cd304: cbz        x0, #0x14cd3c0
0x00000000014cd308: bl         #0x4b98098
0x00000000014cd30c: cbz        x0, #0x14cd3c0
0x00000000014cd310: mov        x19, x0
0x00000000014cd314: ldr        x21, [x20, #0x40]
0x00000000014cd318: stp        x21, x0, [x29, #-0x40]
0x00000000014cd31c: cbz        x21, #0x14cd3c8
0x00000000014cd320: add        x1, x20, #0x10
0x00000000014cd324: ldrsb      w9, [x20, #0x27]
0x00000000014cd328: tbnz       w9, #0x1f, #0x14cd40c
0x00000000014cd32c: mov        x8, x1
0x00000000014cd330: cbnz       w9, #0x14cd418
0x00000000014cd334: mov        w8, #0
0x00000000014cd338: b          #0x14cd41c
0x00000000014cd33c: ldr        x8, [x20, #0x68]
0x00000000014cd340: cmp        x8, #8
0x00000000014cd344: b.lo       #0x14cd6c0
0x00000000014cd348: adrp       x1, #0x531b000
0x00000000014cd34c: add        x1, x1, #0xd4b
0x00000000014cd350: add        x0, sp, #0x68
0x00000000014cd354: bl         #0x18aac
0x00000000014cd358: add        x0, x20, #0x50
0x00000000014cd35c: add        x2, sp, #0x68
0x00000000014cd360: mov        w1, #0
0x00000000014cd364: bl         #0x209bd8
0x00000000014cd368: ldrsb      w8, [sp, #0x7f]
0x00000000014cd36c: tbz        w8, #0x1f, #0x14cd6c0
0x00000000014cd370: ldr        x0, [sp, #0x68]
0x00000000014cd374: bl         #0x47e93a8
0x00000000014cd378: b          #0x14cd6c0
0x00000000014cd37c: mov        x19, #0
0x00000000014cd380: ldr        x8, [x20, #0x68]
0x00000000014cd384: cmp        x8, #8
0x00000000014cd388: b.lo       #0x14cd68c
0x00000000014cd38c: adrp       x1, #0x531b000
0x00000000014cd390: add        x1, x1, #0xdeb
0x00000000014cd394: add        x0, sp, #0x68
0x00000000014cd398: bl         #0x18aac
0x00000000014cd39c: add        x0, x20, #0x50
0x00000000014cd3a0: add        x2, sp, #0x68
0x00000000014cd3a4: mov        w1, #0
0x00000000014cd3a8: bl         #0x209bd8
0x00000000014cd3ac: ldrsb      w8, [sp, #0x7f]
0x00000000014cd3b0: tbz        w8, #0x1f, #0x14cd68c
0x00000000014cd3b4: ldr        x0, [sp, #0x68]
0x00000000014cd3b8: bl         #0x47e93a8
0x00000000014cd3bc: b          #0x14cd68c
0x00000000014cd3c0: mov        x19, #0
0x00000000014cd3c4: stp        xzr, xzr, [x29, #-0x40]
0x00000000014cd3c8: ldr        x8, [x20, #0x68]
0x00000000014cd3cc: cmp        x8, #8
0x00000000014cd3d0: b.lo       #0x14cd404
0x00000000014cd3d4: adrp       x1, #0x531b000
0x00000000014cd3d8: add        x1, x1, #0xd73
0x00000000014cd3dc: add        x0, sp, #0x68
0x00000000014cd3e0: bl         #0x18aac
0x00000000014cd3e4: add        x0, x20, #0x50
0x00000000014cd3e8: add        x2, sp, #0x68
0x00000000014cd3ec: mov        w1, #0
0x00000000014cd3f0: bl         #0x209bd8
0x00000000014cd3f4: ldrsb      w8, [sp, #0x7f]
0x00000000014cd3f8: tbz        w8, #0x1f, #0x14cd404
0x00000000014cd3fc: ldr        x0, [sp, #0x68]
0x00000000014cd400: bl         #0x47e93a8
0x00000000014cd404: cbnz       x19, #0x14cd658
0x00000000014cd408: b          #0x14cd688
0x00000000014cd40c: ldr        x8, [x20, #0x18]
0x00000000014cd410: cbz        x8, #0x14cd41c
0x00000000014cd414: ldr        x8, [x1]
0x00000000014cd418: ldrb       w8, [x8]
0x00000000014cd41c: stur       w8, [x29, #-0x44]
0x00000000014cd420: add        x0, sp, #0x68
0x00000000014cd424: bl         #0x47f0b98
0x00000000014cd428: add        x0, x22, #0x98
0x00000000014cd42c: add        x1, sp, #0x68
0x00000000014cd430: bl         #0xaa1d0
0x00000000014cd434: add        x0, sp, #0x68
0x00000000014cd438: bl         #0x504e0
0x00000000014cd43c: mov        w8, #2
0x00000000014cd440: strh       w8, [sp, #0x68]
0x00000000014cd444: stp        xzr, xzr, [sp, #0x78]
0x00000000014cd448: str        xzr, [sp, #0x70]
0x00000000014cd44c: add        x0, x22, #0x98
0x00000000014cd450: add        x1, sp, #0x68
0x00000000014cd454: bl         #0xa9fb8
0x00000000014cd458: ldrsb      w8, [sp, #0x87]
0x00000000014cd45c: tbz        w8, #0x1f, #0x14cd468
0x00000000014cd460: ldr        x0, [sp, #0x70]
0x00000000014cd464: bl         #0x47e93a8
0x00000000014cd468: add        x0, sp, #0x50
0x00000000014cd46c: add        x1, x20, #0x28
0x00000000014cd470: bl         #0x47f0b98
0x00000000014cd474: add        x0, x22, #0x98
0x00000000014cd478: add        x1, sp, #0x50
0x00000000014cd47c: bl         #0xaa348
0x00000000014cd480: add        x0, sp, #0x50
0x00000000014cd484: bl         #0x504e0
0x00000000014cd488: ldr        x8, [x21, #0x68]
0x00000000014cd48c: ldrsb      w9, [x8, #0x17]
0x00000000014cd490: tbnz       w9, #0x1f, #0x14cd4a8
0x00000000014cd494: ldr        q0, [x8]
0x00000000014cd498: ldr        x8, [x8, #0x10]
0x00000000014cd49c: str        x8, [sp, #0x60]
0x00000000014cd4a0: str        q0, [sp, #0x50]
0x00000000014cd4a4: b          #0x14cd4b4
0x00000000014cd4a8: ldp        x1, x2, [x8]
0x00000000014cd4ac: add        x0, sp, #0x50
0x00000000014cd4b0: bl         #0x23268
0x00000000014cd4b4: mov        x0, x21
0x00000000014cd4b8: bl         #0x3fb30f4
0x00000000014cd4bc: ldrsb      w8, [x0, #0x1f]
0x00000000014cd4c0: tbnz       w8, #0x1f, #0x14cd4d8
0x00000000014cd4c4: ldur       q0, [x0, #8]
0x00000000014cd4c8: str        q0, [sp, #0x30]
0x00000000014cd4cc: ldur       x8, [x0, #0x18]
0x00000000014cd4d0: str        x8, [sp, #0x40]
0x00000000014cd4d4: b          #0x14cd4e4
0x00000000014cd4d8: ldp        x1, x2, [x0, #8]
0x00000000014cd4dc: add        x0, sp, #0x30
0x00000000014cd4e0: bl         #0x23268
0x00000000014cd4e4: ldr        x22, [x22, #0x18]
0x00000000014cd4e8: bl         #0x2011b0
0x00000000014cd4ec: ldrh       w8, [x22, #0x1b8]
0x00000000014cd4f0: ldrh       w9, [x0, #0x1b8]
0x00000000014cd4f4: sub        w8, w8, w9
0x00000000014cd4f8: ldrh       w9, [x0, #0x1ba]
0x00000000014cd4fc: cmp        w8, w9
0x00000000014cd500: b.hi       #0x14cd554
0x00000000014cd504: ldr        x8, [x21, #0x60]
0x00000000014cd508: cbz        x8, #0x14cd554
0x00000000014cd50c: ldr        x1, [x8, #0x68]
0x00000000014cd510: adrp       x0, #0x531b000
0x00000000014cd514: add        x0, x0, #0x467
0x00000000014cd518: add        x21, sp, #0x18
0x00000000014cd51c: add        x8, sp, #0x18
0x00000000014cd520: bl         #0x4b983c8
0x00000000014cd524: ldrb       w8, [sp, #0x2f]
0x00000000014cd528: sxtb       w9, w8
0x00000000014cd52c: ldp        x10, x11, [sp, #0x18]
0x00000000014cd530: cmp        w9, #0
0x00000000014cd534: csel       x1, x10, x21, lt
0x00000000014cd538: csel       x2, x11, x8, lt
0x00000000014cd53c: add        x0, sp, #0x50
0x00000000014cd540: bl         #0x4b97c9c
0x00000000014cd544: ldrsb      w8, [sp, #0x2f]
0x00000000014cd548: tbz        w8, #0x1f, #0x14cd554
0x00000000014cd54c: ldr        x0, [sp, #0x18]
0x00000000014cd550: bl         #0x47e93a8
0x00000000014cd554: adrp       x8, #0x6118000
0x00000000014cd558: add        x8, x8, #0x6a8
0x00000000014cd55c: ldrb       w8, [x8]
0x00000000014cd560: cmp        w8, #1
0x00000000014cd564: b.ne       #0x14cd5b0
0x00000000014cd568: ldrsb      w8, [sp, #0x67]
0x00000000014cd56c: ldr        x9, [sp, #0x50]
0x00000000014cd570: cmp        w8, #0
0x00000000014cd574: add        x8, sp, #0x50
0x00000000014cd578: csel       x8, x9, x8, lt
0x00000000014cd57c: ldrsb      w9, [sp, #0x47]
0x00000000014cd580: ldr        x10, [sp, #0x30]
0x00000000014cd584: cmp        w9, #0
0x00000000014cd588: add        x9, sp, #0x30
0x00000000014cd58c: csel       x9, x10, x9, lt
0x00000000014cd590: ldur       w10, [x29, #-0x44]
0x00000000014cd594: stp        x9, x10, [sp, #8]
0x00000000014cd598: str        x8, [sp]
0x00000000014cd59c: adrp       x1, #0x531b000
0x00000000014cd5a0: add        x1, x1, #0x8c2
0x00000000014cd5a4: mov        w0, #1
0x00000000014cd5a8: bl         #0x41f5574
0x00000000014cd5ac: b          #0x14cd5fc
0x00000000014cd5b0: adrp       x8, #0x6119000
0x00000000014cd5b4: add        x8, x8, #0x1a8
0x00000000014cd5b8: ldr        x0, [x8]
0x00000000014cd5bc: and        w9, w0, #0xff
0x00000000014cd5c0: cmp        w9, #6
0x00000000014cd5c4: b.lo       #0x14cd5fc
0x00000000014cd5c8: lsr        x9, x0, #8
0x00000000014cd5cc: and        w9, w9, #0xff
0x00000000014cd5d0: cmp        w9, #3
0x00000000014cd5d4: b.lo       #0x14cd5fc
0x00000000014cd5d8: ldr        x1, [x8, #8]
0x00000000014cd5dc: adrp       x3, #0x531b000
0x00000000014cd5e0: add        x3, x3, #0xd96
0x00000000014cd5e4: add        x5, sp, #0x50
0x00000000014cd5e8: add        x6, sp, #0x30
0x00000000014cd5ec: sub        x7, x29, #0x44
0x00000000014cd5f0: mov        w2, #3
0x00000000014cd5f4: mov        w4, #0x54
0x00000000014cd5f8: bl         #0x14cd99c
0x00000000014cd5fc: ldr        x8, [x20, #0x68]
0x00000000014cd600: cmp        x8, #8
0x00000000014cd604: b.lo       #0x14cd638
0x00000000014cd608: adrp       x1, #0x520c000
0x00000000014cd60c: add        x1, x1, #0xa35
0x00000000014cd610: add        x0, sp, #0x18
0x00000000014cd614: bl         #0x18aac
0x00000000014cd618: add        x0, x20, #0x50
0x00000000014cd61c: add        x2, sp, #0x18
0x00000000014cd620: mov        w1, #1
0x00000000014cd624: bl         #0x209bd8
0x00000000014cd628: ldrsb      w8, [sp, #0x2f]
0x00000000014cd62c: tbz        w8, #0x1f, #0x14cd638
0x00000000014cd630: ldr        x0, [sp, #0x18]
0x00000000014cd634: bl         #0x47e93a8
0x00000000014cd638: ldrsb      w8, [sp, #0x47]
0x00000000014cd63c: tbz        w8, #0x1f, #0x14cd648
0x00000000014cd640: ldr        x0, [sp, #0x30]
0x00000000014cd644: bl         #0x47e93a8
0x00000000014cd648: ldrsb      w8, [sp, #0x67]
0x00000000014cd64c: tbz        w8, #0x1f, #0x14cd658
0x00000000014cd650: ldr        x0, [sp, #0x50]
0x00000000014cd654: bl         #0x47e93a8
0x00000000014cd658: add        x8, x19, #8
0x00000000014cd65c: ldaxr      x9, [x8]
0x00000000014cd660: sub        x10, x9, #1
0x00000000014cd664: stlxr      w11, x10, [x8]
0x00000000014cd668: cbnz       w11, #0x14cd65c
0x00000000014cd66c: cbnz       x9, #0x14cd688
0x00000000014cd670: ldr        x8, [x19]
0x00000000014cd674: ldr        x8, [x8, #0x10]
0x00000000014cd678: mov        x0, x19
0x00000000014cd67c: blr        x8
0x00000000014cd680: mov        x0, x19
0x00000000014cd684: bl         #0x4b9808c
0x00000000014cd688: ldur       x19, [x29, #-0x28]
0x00000000014cd68c: cbz        x19, #0x14cd6c0
0x00000000014cd690: add        x8, x19, #8
0x00000000014cd694: ldaxr      x9, [x8]
0x00000000014cd698: sub        x10, x9, #1
0x00000000014cd69c: stlxr      w11, x10, [x8]
0x00000000014cd6a0: cbnz       w11, #0x14cd694
0x00000000014cd6a4: cbnz       x9, #0x14cd6c0
0x00000000014cd6a8: ldr        x8, [x19]
0x00000000014cd6ac: ldr        x8, [x8, #0x10]
0x00000000014cd6b0: mov        x0, x19
0x00000000014cd6b4: blr        x8
0x00000000014cd6b8: mov        x0, x19
0x00000000014cd6bc: bl         #0x4b9808c
0x00000000014cd6c0: ldp        x29, x30, [sp, #0xd0]
0x00000000014cd6c4: ldp        x20, x19, [sp, #0xc0]
0x00000000014cd6c8: ldp        x22, x21, [sp, #0xb0]
0x00000000014cd6cc: add        sp, sp, #0xe0
0x00000000014cd6d0: ret        
0x00000000014cd6d4: b          #0x14cd6e0
0x00000000014cd6d8: b          #0x14cd758
0x00000000014cd6dc: b          #0x14cd750
0x00000000014cd6e0: mov        x19, x0
0x00000000014cd6e4: ldrsb      w8, [sp, #0x2f]
0x00000000014cd6e8: tbz        w8, #0x1f, #0x14cd75c
0x00000000014cd6ec: ldr        x0, [sp, #0x18]
0x00000000014cd6f0: bl         #0x47e93a8
0x00000000014cd6f4: b          #0x14cd75c
0x00000000014cd6f8: b          #0x14cd758
0x00000000014cd6fc: mov        x19, x0
0x00000000014cd700: add        x0, sp, #0x50
0x00000000014cd704: b          #0x14cd728
0x00000000014cd708: b          #0x14cd750
0x00000000014cd70c: mov        x19, x0
0x00000000014cd710: ldrsb      w8, [sp, #0x87]
0x00000000014cd714: tbz        w8, #0x1f, #0x14cd77c
0x00000000014cd718: ldr        x0, [sp, #0x70]
0x00000000014cd71c: b          #0x14cd778
0x00000000014cd720: mov        x19, x0
0x00000000014cd724: add        x0, sp, #0x68
0x00000000014cd728: bl         #0x504e0
0x00000000014cd72c: b          #0x14cd77c
0x00000000014cd730: b          #0x14cd750
0x00000000014cd734: mov        x19, x0
0x00000000014cd738: b          #0x14cd76c
0x00000000014cd73c: mov        x19, x0
0x00000000014cd740: ldrsb      w8, [sp, #0x7f]
0x00000000014cd744: tbz        w8, #0x1f, #0x14cd77c
0x00000000014cd748: ldr        x0, [sp, #0x68]
0x00000000014cd74c: b          #0x14cd778
0x00000000014cd750: mov        x19, x0
0x00000000014cd754: b          #0x14cd77c
0x00000000014cd758: mov        x19, x0
0x00000000014cd75c: ldrsb      w8, [sp, #0x47]
0x00000000014cd760: tbz        w8, #0x1f, #0x14cd76c
0x00000000014cd764: ldr        x0, [sp, #0x30]
0x00000000014cd768: bl         #0x47e93a8
0x00000000014cd76c: ldrsb      w8, [sp, #0x67]
0x00000000014cd770: tbz        w8, #0x1f, #0x14cd77c
0x00000000014cd774: ldr        x0, [sp, #0x50]
0x00000000014cd778: bl         #0x47e93a8
0x00000000014cd77c: sub        x0, x29, #0x40
0x00000000014cd780: bl         #0x1df28
0x00000000014cd784: b          #0x14cd7a4
0x00000000014cd788: mov        x19, x0
0x00000000014cd78c: ldrsb      w8, [sp, #0x7f]
0x00000000014cd790: tbz        w8, #0x1f, #0x14cd7a4
0x00000000014cd794: ldr        x0, [sp, #0x68]
0x00000000014cd798: bl         #0x47e93a8
0x00000000014cd79c: b          #0x14cd7a4
0x00000000014cd7a0: mov        x19, x0
0x00000000014cd7a4: sub        x0, x29, #0x30
0x00000000014cd7a8: bl         #0x1df28
0x00000000014cd7ac: mov        x0, x19
0x00000000014cd7b0: bl         #0x4b97984
0x00000000014cd7b4: mov        x19, x0
0x00000000014cd7b8: ldrsb      w8, [sp, #0x7f]
0x00000000014cd7bc: tbz        w8, #0x1f, #0x14cd7ac
0x00000000014cd7c0: ldr        x0, [sp, #0x68]
0x00000000014cd7c4: bl         #0x47e93a8
0x00000000014cd7c8: b          #0x14cd7ac
