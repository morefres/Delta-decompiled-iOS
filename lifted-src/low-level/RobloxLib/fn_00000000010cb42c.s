; instruction-faithful ARM64 fallback for RobloxLib::function_10cb42c
0x00000000010cb42c: sub        sp, sp, #0x180
0x00000000010cb430: stp        x28, x27, [sp, #0x120]
0x00000000010cb434: stp        x26, x25, [sp, #0x130]
0x00000000010cb438: stp        x24, x23, [sp, #0x140]
0x00000000010cb43c: stp        x22, x21, [sp, #0x150]
0x00000000010cb440: stp        x20, x19, [sp, #0x160]
0x00000000010cb444: stp        x29, x30, [sp, #0x170]
0x00000000010cb448: add        x29, sp, #0x170
0x00000000010cb44c: mov        x19, x1
0x00000000010cb450: mov        x22, x0
0x00000000010cb454: ldr        w8, [x1, #0x20]
0x00000000010cb458: str        w8, [sp, #0x70]
0x00000000010cb45c: add        x23, sp, #0x70
0x00000000010cb460: ldrsb      w8, [x1, #0x3f]
0x00000000010cb464: tbnz       w8, #0x1f, #0x10cb47c
0x00000000010cb468: ldur       q0, [x19, #0x28]
0x00000000010cb46c: stur       q0, [x23, #8]
0x00000000010cb470: ldur       x8, [x19, #0x38]
0x00000000010cb474: stur       x8, [x23, #0x18]
0x00000000010cb478: b          #0x10cb488
0x00000000010cb47c: ldp        x1, x2, [x19, #0x28]
0x00000000010cb480: add        x0, x23, #8
0x00000000010cb484: bl         #0x23268
0x00000000010cb488: add        x8, sp, #0x50
0x00000000010cb48c: mov        x0, x19
0x00000000010cb490: bl         #0x101eec0
0x00000000010cb494: ldp        x8, x21, [sp, #0x50]
0x00000000010cb498: add        x9, x8, #0x50
0x00000000010cb49c: cmp        x8, #0
0x00000000010cb4a0: csel       x27, xzr, x9, eq
0x00000000010cb4a4: stp        x27, x21, [sp, #0x60]
0x00000000010cb4a8: stp        xzr, xzr, [sp, #0x50]
0x00000000010cb4ac: ldp        x25, x19, [x22]
0x00000000010cb4b0: cbz        x19, #0x10cb4c8
0x00000000010cb4b4: add        x8, x19, #0x10
0x00000000010cb4b8: ldxr       x9, [x8]
0x00000000010cb4bc: add        x9, x9, #1
0x00000000010cb4c0: stxr       w10, x9, [x8]
0x00000000010cb4c4: cbnz       w10, #0x10cb4b8
0x00000000010cb4c8: ldp        x26, x20, [x22, #0x10]
0x00000000010cb4cc: cbz        x20, #0x10cb4e4
0x00000000010cb4d0: add        x8, x20, #0x10
0x00000000010cb4d4: ldxr       x9, [x8]
0x00000000010cb4d8: add        x9, x9, #1
0x00000000010cb4dc: stxr       w10, x9, [x8]
0x00000000010cb4e0: cbnz       w10, #0x10cb4d4
0x00000000010cb4e4: str        xzr, [sp, #0x48]
0x00000000010cb4e8: add        x0, sp, #0x30
0x00000000010cb4ec: add        x1, x22, #0x50
0x00000000010cb4f0: bl         #0x19204
0x00000000010cb4f4: str        xzr, [sp, #0x28]
0x00000000010cb4f8: add        x0, sp, #0x10
0x00000000010cb4fc: add        x1, x22, #0x70
0x00000000010cb500: bl         #0x19204
0x00000000010cb504: ldr        x24, [x22, #0x90]
0x00000000010cb508: ldr        w8, [sp, #0x70]
0x00000000010cb50c: stur       w8, [x29, #-0x70]
0x00000000010cb510: sub        x8, x29, #0x70
0x00000000010cb514: ldrsb      w9, [sp, #0x8f]
0x00000000010cb518: tbnz       w9, #0x1f, #0x10cb530
0x00000000010cb51c: ldur       q0, [x23, #8]
0x00000000010cb520: stur       q0, [x8, #8]
0x00000000010cb524: ldur       x9, [x23, #0x18]
0x00000000010cb528: stur       x9, [x8, #0x18]
0x00000000010cb52c: b          #0x10cb53c
0x00000000010cb530: ldp        x1, x2, [sp, #0x78]
0x00000000010cb534: add        x0, x8, #8
0x00000000010cb538: bl         #0x23268
0x00000000010cb53c: stp        x27, x21, [x29, #-0x80]
0x00000000010cb540: cbz        x21, #0x10cb558
0x00000000010cb544: add        x8, x21, #8
0x00000000010cb548: ldxr       x9, [x8]
0x00000000010cb54c: add        x9, x9, #1
0x00000000010cb550: stxr       w10, x9, [x8]
0x00000000010cb554: cbnz       w10, #0x10cb548
0x00000000010cb558: stp        x25, x19, [x29, #-0x90]
0x00000000010cb55c: cbz        x19, #0x10cb574
0x00000000010cb560: add        x8, x19, #0x10
0x00000000010cb564: ldxr       x9, [x8]
0x00000000010cb568: add        x9, x9, #1
0x00000000010cb56c: stxr       w10, x9, [x8]
0x00000000010cb570: cbnz       w10, #0x10cb564
0x00000000010cb574: stp        x26, x20, [x29, #-0xa0]
0x00000000010cb578: cbz        x20, #0x10cb590
0x00000000010cb57c: add        x8, x20, #0x10
0x00000000010cb580: ldxr       x9, [x8]
0x00000000010cb584: add        x9, x9, #1
0x00000000010cb588: stxr       w10, x9, [x8]
0x00000000010cb58c: cbnz       w10, #0x10cb580
0x00000000010cb590: str        xzr, [sp, #0xc8]
0x00000000010cb594: add        x0, sp, #0xb0
0x00000000010cb598: add        x1, sp, #0x30
0x00000000010cb59c: bl         #0x19204
0x00000000010cb5a0: str        xzr, [sp, #0xa8]
0x00000000010cb5a4: add        x23, sp, #0x90
0x00000000010cb5a8: add        x0, sp, #0x90
0x00000000010cb5ac: add        x1, sp, #0x10
0x00000000010cb5b0: bl         #0x19204
0x00000000010cb5b4: stp        x23, x24, [sp]
0x00000000010cb5b8: sub        x0, x29, #0x70
0x00000000010cb5bc: sub        x1, x29, #0x80
0x00000000010cb5c0: sub        x2, x29, #0x90
0x00000000010cb5c4: sub        x3, x29, #0xa0
0x00000000010cb5c8: add        x5, x22, #0x20
0x00000000010cb5cc: add        x6, x22, #0x38
0x00000000010cb5d0: add        x7, sp, #0xb0
0x00000000010cb5d4: mov        w4, #0
0x00000000010cb5d8: bl         #0x10c9858
0x00000000010cb5dc: add        x0, sp, #0x90
0x00000000010cb5e0: bl         #0x18c70
0x00000000010cb5e4: add        x0, sp, #0xb0
0x00000000010cb5e8: bl         #0x18c70
0x00000000010cb5ec: cbz        x20, #0x10cb5f8
0x00000000010cb5f0: mov        x0, x20
0x00000000010cb5f4: bl         #0x4b9808c
0x00000000010cb5f8: cbz        x19, #0x10cb604
0x00000000010cb5fc: mov        x0, x19
0x00000000010cb600: bl         #0x4b9808c
0x00000000010cb604: cbz        x21, #0x10cb638
0x00000000010cb608: add        x8, x21, #8
0x00000000010cb60c: ldaxr      x9, [x8]
0x00000000010cb610: sub        x10, x9, #1
0x00000000010cb614: stlxr      w11, x10, [x8]
0x00000000010cb618: cbnz       w11, #0x10cb60c
0x00000000010cb61c: cbnz       x9, #0x10cb638
0x00000000010cb620: ldr        x8, [x21]
0x00000000010cb624: ldr        x8, [x8, #0x10]
0x00000000010cb628: mov        x0, x21
0x00000000010cb62c: blr        x8
0x00000000010cb630: mov        x0, x21
0x00000000010cb634: bl         #0x4b9808c
0x00000000010cb638: ldursb     w8, [x29, #-0x51]
0x00000000010cb63c: tbz        w8, #0x1f, #0x10cb648
0x00000000010cb640: ldur       x0, [x29, #-0x68]
0x00000000010cb644: bl         #0x47e93a8
0x00000000010cb648: add        x0, sp, #0x10
0x00000000010cb64c: bl         #0x18c70
0x00000000010cb650: add        x0, sp, #0x30
0x00000000010cb654: bl         #0x18c70
0x00000000010cb658: cbz        x20, #0x10cb664
0x00000000010cb65c: mov        x0, x20
0x00000000010cb660: bl         #0x4b9808c
0x00000000010cb664: cbz        x19, #0x10cb670
0x00000000010cb668: mov        x0, x19
0x00000000010cb66c: bl         #0x4b9808c
0x00000000010cb670: ldr        x19, [sp, #0x68]
0x00000000010cb674: cbz        x19, #0x10cb6a8
0x00000000010cb678: add        x8, x19, #8
0x00000000010cb67c: ldaxr      x9, [x8]
0x00000000010cb680: sub        x10, x9, #1
0x00000000010cb684: stlxr      w11, x10, [x8]
0x00000000010cb688: cbnz       w11, #0x10cb67c
0x00000000010cb68c: cbnz       x9, #0x10cb6a8
0x00000000010cb690: ldr        x8, [x19]
0x00000000010cb694: ldr        x8, [x8, #0x10]
0x00000000010cb698: mov        x0, x19
0x00000000010cb69c: blr        x8
0x00000000010cb6a0: mov        x0, x19
0x00000000010cb6a4: bl         #0x4b9808c
0x00000000010cb6a8: ldr        x19, [sp, #0x58]
0x00000000010cb6ac: cbz        x19, #0x10cb6e0
0x00000000010cb6b0: add        x8, x19, #8
0x00000000010cb6b4: ldaxr      x9, [x8]
0x00000000010cb6b8: sub        x10, x9, #1
0x00000000010cb6bc: stlxr      w11, x10, [x8]
0x00000000010cb6c0: cbnz       w11, #0x10cb6b4
0x00000000010cb6c4: cbnz       x9, #0x10cb6e0
0x00000000010cb6c8: ldr        x8, [x19]
0x00000000010cb6cc: ldr        x8, [x8, #0x10]
0x00000000010cb6d0: mov        x0, x19
0x00000000010cb6d4: blr        x8
0x00000000010cb6d8: mov        x0, x19
0x00000000010cb6dc: bl         #0x4b9808c
0x00000000010cb6e0: ldrsb      w8, [sp, #0x8f]
0x00000000010cb6e4: tbz        w8, #0x1f, #0x10cb6f0
0x00000000010cb6e8: ldr        x0, [sp, #0x78]
0x00000000010cb6ec: bl         #0x47e93a8
0x00000000010cb6f0: ldp        x29, x30, [sp, #0x170]
0x00000000010cb6f4: ldp        x20, x19, [sp, #0x160]
0x00000000010cb6f8: ldp        x22, x21, [sp, #0x150]
0x00000000010cb6fc: ldp        x24, x23, [sp, #0x140]
0x00000000010cb700: ldp        x26, x25, [sp, #0x130]
0x00000000010cb704: ldp        x28, x27, [sp, #0x120]
0x00000000010cb708: add        sp, sp, #0x180
0x00000000010cb70c: ret        
0x00000000010cb710: mov        x21, x0
0x00000000010cb714: b          #0x10cb76c
0x00000000010cb718: mov        x21, x0
0x00000000010cb71c: add        x0, sp, #0x90
0x00000000010cb720: bl         #0x18c70
0x00000000010cb724: b          #0x10cb72c
0x00000000010cb728: mov        x21, x0
0x00000000010cb72c: add        x0, sp, #0xb0
0x00000000010cb730: bl         #0x18c70
0x00000000010cb734: b          #0x10cb73c
0x00000000010cb738: mov        x21, x0
0x00000000010cb73c: cbz        x20, #0x10cb748
0x00000000010cb740: mov        x0, x20
0x00000000010cb744: bl         #0x4b9808c
0x00000000010cb748: cbz        x19, #0x10cb754
0x00000000010cb74c: mov        x0, x19
0x00000000010cb750: bl         #0x4b9808c
0x00000000010cb754: sub        x0, x29, #0x80
0x00000000010cb758: bl         #0x1df28
0x00000000010cb75c: ldursb     w8, [x29, #-0x51]
0x00000000010cb760: tbz        w8, #0x1f, #0x10cb76c
0x00000000010cb764: ldur       x0, [x29, #-0x68]
0x00000000010cb768: bl         #0x47e93a8
0x00000000010cb76c: add        x0, sp, #0x10
0x00000000010cb770: bl         #0x18c70
0x00000000010cb774: b          #0x10cb77c
0x00000000010cb778: mov        x21, x0
0x00000000010cb77c: add        x0, sp, #0x30
0x00000000010cb780: bl         #0x18c70
0x00000000010cb784: cbz        x20, #0x10cb790
0x00000000010cb788: mov        x0, x20
0x00000000010cb78c: bl         #0x4b9808c
0x00000000010cb790: cbz        x19, #0x10cb79c
0x00000000010cb794: mov        x0, x19
0x00000000010cb798: bl         #0x4b9808c
0x00000000010cb79c: add        x0, sp, #0x60
0x00000000010cb7a0: bl         #0x1df28
0x00000000010cb7a4: add        x0, sp, #0x50
0x00000000010cb7a8: bl         #0x1df28
0x00000000010cb7ac: ldrsb      w8, [sp, #0x8f]
0x00000000010cb7b0: tbz        w8, #0x1f, #0x10cb7bc
0x00000000010cb7b4: ldr        x0, [sp, #0x78]
0x00000000010cb7b8: bl         #0x47e93a8
0x00000000010cb7bc: mov        x0, x21
0x00000000010cb7c0: bl         #0x4b97984
0x00000000010cb7c4: mov        x21, x0
0x00000000010cb7c8: cbnz       x20, #0x10cb788
0x00000000010cb7cc: b          #0x10cb790
0x00000000010cb7d0: mov        x21, x0
0x00000000010cb7d4: b          #0x10cb7ac
