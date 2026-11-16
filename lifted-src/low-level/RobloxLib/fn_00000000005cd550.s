; instruction-faithful ARM64 fallback for RobloxLib::function_5cd550
0x00000000005cd550: sub        sp, sp, #0x70
0x00000000005cd554: stp        x24, x23, [sp, #0x30]
0x00000000005cd558: stp        x22, x21, [sp, #0x40]
0x00000000005cd55c: stp        x20, x19, [sp, #0x50]
0x00000000005cd560: stp        x29, x30, [sp, #0x60]
0x00000000005cd564: add        x29, sp, #0x60
0x00000000005cd568: mov        x20, x4
0x00000000005cd56c: mov        x22, x3
0x00000000005cd570: mov        x0, x2
0x00000000005cd574: bl         #0x4b99160
0x00000000005cd578: mov        x19, x0
0x00000000005cd57c: mov        x0, x20
0x00000000005cd580: bl         #0x4b99160
0x00000000005cd584: mov        x20, x0
0x00000000005cd588: adrp       x8, #0x619f000
0x00000000005cd58c: add        x8, x8, #0x890
0x00000000005cd590: ldrb       w8, [x8]
0x00000000005cd594: cmp        w8, #1
0x00000000005cd598: b.ne       #0x5cd6fc
0x00000000005cd59c: adrp       x8, #0x60fa000
0x00000000005cd5a0: add        x8, x8, #0x9a8
0x00000000005cd5a4: ldrb       w8, [x8]
0x00000000005cd5a8: cmp        w8, #1
0x00000000005cd5ac: b.ne       #0x5cd6fc
0x00000000005cd5b0: mov        x0, x19
0x00000000005cd5b4: bl         #0x4ba1380
0x00000000005cd5b8: cbz        x0, #0x5cd6fc
0x00000000005cd5bc: mov        x0, x20
0x00000000005cd5c0: bl         #0x4ba1380
0x00000000005cd5c4: cbz        x0, #0x5cd6fc
0x00000000005cd5c8: adrp       x8, #0x60f0000
0x00000000005cd5cc: ldr        x0, [x8, #0xc48]
0x00000000005cd5d0: cbz        x0, #0x5cd6fc
0x00000000005cd5d4: ldr        x8, [x0]
0x00000000005cd5d8: ldr        x8, [x8, #8]
0x00000000005cd5dc: blr        x8
0x00000000005cd5e0: mov        x21, x0
0x00000000005cd5e4: cbz        x0, #0x5cd6fc
0x00000000005cd5e8: ldr        x23, [x21, #0x18]
0x00000000005cd5ec: mov        x0, x19
0x00000000005cd5f0: bl         #0x4b9916c
0x00000000005cd5f4: bl         #0x4b9c740
0x00000000005cd5f8: mov        x24, x0
0x00000000005cd5fc: cbz        x0, #0x5cd610
0x00000000005cd600: mov        x0, x24
0x00000000005cd604: bl         #0x4b99844
0x00000000005cd608: mov        x2, x0
0x00000000005cd60c: b          #0x5cd614
0x00000000005cd610: mov        x2, #0
0x00000000005cd614: add        x8, sp, #8
0x00000000005cd618: mov        x0, x23
0x00000000005cd61c: mov        x1, x24
0x00000000005cd620: bl         #0x7dbba4
0x00000000005cd624: str        xzr, [sp, #0x20]
0x00000000005cd628: ldr        x0, [sp, #0x10]
0x00000000005cd62c: cbz        x0, #0x5cd6ec
0x00000000005cd630: bl         #0x4b98098
0x00000000005cd634: mov        x23, x0
0x00000000005cd638: str        x0, [sp, #0x28]
0x00000000005cd63c: cbz        x0, #0x5cd64c
0x00000000005cd640: ldr        x24, [sp, #8]
0x00000000005cd644: str        x24, [sp, #0x20]
0x00000000005cd648: b          #0x5cd650
0x00000000005cd64c: mov        x24, #0
0x00000000005cd650: ldr        x0, [sp, #0x10]
0x00000000005cd654: cbz        x0, #0x5cd65c
0x00000000005cd658: bl         #0x4b9808c
0x00000000005cd65c: cbz        x24, #0x5cd6b8
0x00000000005cd660: cmp        x22, #6
0x00000000005cd664: mov        w8, #5
0x00000000005cd668: csel       w22, w22, w8, lo
0x00000000005cd66c: mov        x0, x20
0x00000000005cd670: bl         #0x4b9916c
0x00000000005cd674: bl         #0x4b9c740
0x00000000005cd678: mov        x1, x0
0x00000000005cd67c: add        x0, sp, #8
0x00000000005cd680: bl         #0x18aac
0x00000000005cd684: add        x3, sp, #8
0x00000000005cd688: mov        x0, x24
0x00000000005cd68c: mov        x1, x22
0x00000000005cd690: mov        w2, #3
0x00000000005cd694: bl         #0x7dae48
0x00000000005cd698: ldrsb      w8, [sp, #0x1f]
0x00000000005cd69c: tbz        w8, #0x1f, #0x5cd6a8
0x00000000005cd6a0: ldr        x0, [sp, #8]
0x00000000005cd6a4: bl         #0x47e93a8
0x00000000005cd6a8: ldr        x0, [x21, #0x18]
0x00000000005cd6ac: add        x1, sp, #0x20
0x00000000005cd6b0: bl         #0x7dbc98
0x00000000005cd6b4: ldr        x23, [sp, #0x28]
0x00000000005cd6b8: cbz        x23, #0x5cd6ec
0x00000000005cd6bc: add        x8, x23, #8
0x00000000005cd6c0: ldaxr      x9, [x8]
0x00000000005cd6c4: sub        x10, x9, #1
0x00000000005cd6c8: stlxr      w11, x10, [x8]
0x00000000005cd6cc: cbnz       w11, #0x5cd6c0
0x00000000005cd6d0: cbnz       x9, #0x5cd6ec
0x00000000005cd6d4: ldr        x8, [x23]
0x00000000005cd6d8: ldr        x8, [x8, #0x10]
0x00000000005cd6dc: mov        x0, x23
0x00000000005cd6e0: blr        x8
0x00000000005cd6e4: mov        x0, x23
0x00000000005cd6e8: bl         #0x4b9808c
0x00000000005cd6ec: ldr        x8, [x21]
0x00000000005cd6f0: ldr        x8, [x8, #0x10]
0x00000000005cd6f4: mov        x0, x21
0x00000000005cd6f8: blr        x8
0x00000000005cd6fc: mov        x0, x20
0x00000000005cd700: bl         #0x4b99154
0x00000000005cd704: mov        x0, x19
0x00000000005cd708: bl         #0x4b99154
0x00000000005cd70c: ldp        x29, x30, [sp, #0x60]
0x00000000005cd710: ldp        x20, x19, [sp, #0x50]
0x00000000005cd714: ldp        x22, x21, [sp, #0x40]
0x00000000005cd718: ldp        x24, x23, [sp, #0x30]
0x00000000005cd71c: add        sp, sp, #0x70
0x00000000005cd720: ret        
0x00000000005cd724: b          #0x5cd740
0x00000000005cd728: mov        x22, x0
0x00000000005cd72c: ldrsb      w8, [sp, #0x1f]
0x00000000005cd730: tbz        w8, #0x1f, #0x5cd744
0x00000000005cd734: ldr        x0, [sp, #8]
0x00000000005cd738: bl         #0x47e93a8
0x00000000005cd73c: b          #0x5cd744
0x00000000005cd740: mov        x22, x0
0x00000000005cd744: add        x0, sp, #0x20
0x00000000005cd748: bl         #0x1df28
0x00000000005cd74c: b          #0x5cd75c
0x00000000005cd750: bl         #0x18bd8
0x00000000005cd754: bl         #0x18bd8
0x00000000005cd758: mov        x22, x0
0x00000000005cd75c: ldr        x8, [x21]
0x00000000005cd760: ldr        x8, [x8, #0x10]
0x00000000005cd764: mov        x0, x21
0x00000000005cd768: blr        x8
0x00000000005cd76c: b          #0x5cd778
0x00000000005cd770: bl         #0x18bd8
0x00000000005cd774: mov        x22, x0
0x00000000005cd778: mov        x0, x20
0x00000000005cd77c: bl         #0x4b99154
0x00000000005cd780: mov        x0, x19
0x00000000005cd784: bl         #0x4b99154
0x00000000005cd788: mov        x0, x22
0x00000000005cd78c: bl         #0x4b97984
