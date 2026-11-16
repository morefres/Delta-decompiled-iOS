; instruction-faithful ARM64 fallback for RobloxLib::function_12cd4c0
0x00000000012cd4c0: sub        sp, sp, #0x1e0
0x00000000012cd4c4: stp        x28, x27, [sp, #0x180]
0x00000000012cd4c8: stp        x26, x25, [sp, #0x190]
0x00000000012cd4cc: stp        x24, x23, [sp, #0x1a0]
0x00000000012cd4d0: stp        x22, x21, [sp, #0x1b0]
0x00000000012cd4d4: stp        x20, x19, [sp, #0x1c0]
0x00000000012cd4d8: stp        x29, x30, [sp, #0x1d0]
0x00000000012cd4dc: add        x29, sp, #0x1d0
0x00000000012cd4e0: mov        x21, x3
0x00000000012cd4e4: mov        x19, x2
0x00000000012cd4e8: mov        x22, x1
0x00000000012cd4ec: mov        x20, x0
0x00000000012cd4f0: ldp        x8, x23, [x1]
0x00000000012cd4f4: stp        x8, x23, [x29, #-0x98]
0x00000000012cd4f8: cbz        x23, #0x12cd510
0x00000000012cd4fc: add        x8, x23, #8
0x00000000012cd500: ldxr       x9, [x8]
0x00000000012cd504: add        x9, x9, #1
0x00000000012cd508: stxr       w10, x9, [x8]
0x00000000012cd50c: cbnz       w10, #0x12cd500
0x00000000012cd510: adrp       x1, #0x52da000
0x00000000012cd514: add        x1, x1, #0x624
0x00000000012cd518: sub        x0, x29, #0xb0
0x00000000012cd51c: bl         #0x18aac
0x00000000012cd520: sub        x0, x29, #0x98
0x00000000012cd524: sub        x1, x29, #0xb0
0x00000000012cd528: add        x2, x20, #0xf0
0x00000000012cd52c: bl         #0x12ce244
0x00000000012cd530: mov        x24, x0
0x00000000012cd534: ldursb     w8, [x29, #-0x99]
0x00000000012cd538: tbnz       w8, #0x1f, #0x12cd544
0x00000000012cd53c: cbnz       x23, #0x12cd550
0x00000000012cd540: b          #0x12cd568
0x00000000012cd544: ldur       x0, [x29, #-0xb0]
0x00000000012cd548: bl         #0x47e93a8
0x00000000012cd54c: cbz        x23, #0x12cd568
0x00000000012cd550: add        x8, x23, #8
0x00000000012cd554: ldaxr      x9, [x8]
0x00000000012cd558: sub        x10, x9, #1
0x00000000012cd55c: stlxr      w11, x10, [x8]
0x00000000012cd560: cbnz       w11, #0x12cd554
0x00000000012cd564: cbz        x9, #0x12cdf28
0x00000000012cd568: tbnz       w24, #0, #0x12cd574
0x00000000012cd56c: mov        w8, #1
0x00000000012cd570: strb       w8, [x20, #0x95]
0x00000000012cd574: stp        xzr, xzr, [x29, #-0xc0]
0x00000000012cd578: ldp        x8, x23, [x22]
0x00000000012cd57c: stp        x8, x23, [x29, #-0xd0]
0x00000000012cd580: stp        xzr, xzr, [x22]
0x00000000012cd584: adrp       x1, #0x5304000
0x00000000012cd588: add        x1, x1, #0xbe6
0x00000000012cd58c: sub        x0, x29, #0xb0
0x00000000012cd590: bl         #0x18aac
0x00000000012cd594: sub        x0, x29, #0xd0
0x00000000012cd598: sub        x1, x29, #0xb0
0x00000000012cd59c: sub        x2, x29, #0xc0
0x00000000012cd5a0: bl         #0x12ce2c8
0x00000000012cd5a4: mov        x22, x0
0x00000000012cd5a8: ldursb     w8, [x29, #-0x99]
0x00000000012cd5ac: tbnz       w8, #0x1f, #0x12cd5b8
0x00000000012cd5b0: cbnz       x23, #0x12cd5c4
0x00000000012cd5b4: b          #0x12cd5dc
0x00000000012cd5b8: ldur       x0, [x29, #-0xb0]
0x00000000012cd5bc: bl         #0x47e93a8
0x00000000012cd5c0: cbz        x23, #0x12cd5dc
0x00000000012cd5c4: add        x8, x23, #8
0x00000000012cd5c8: ldaxr      x9, [x8]
0x00000000012cd5cc: sub        x10, x9, #1
0x00000000012cd5d0: stlxr      w11, x10, [x8]
0x00000000012cd5d4: cbnz       w11, #0x12cd5c8
0x00000000012cd5d8: cbz        x9, #0x12cdf48
0x00000000012cd5dc: tbz        w22, #0, #0x12cdf64
0x00000000012cd5e0: str        x19, [sp, #8]
0x00000000012cd5e4: add        x8, sp, #0xd8
0x00000000012cd5e8: bl         #0x20cf18
0x00000000012cd5ec: ldur       x8, [x29, #-0xc0]
0x00000000012cd5f0: ldp        x25, x19, [x8]
0x00000000012cd5f4: cmp        x25, x19
0x00000000012cd5f8: b.eq       #0x12cde1c
0x00000000012cd5fc: adrp       x21, #0x5210000
0x00000000012cd600: add        x21, x21, #0x2be
0x00000000012cd604: adrp       x23, #0x4bdd000
0x00000000012cd608: add        x23, x23, #0x500
0x00000000012cd60c: adrp       x24, #0x520c000
0x00000000012cd610: add        x24, x24, #0xa35
0x00000000012cd614: add        x22, sp, #0x78
0x00000000012cd618: adrp       x27, #0x5304000
0x00000000012cd61c: add        x27, x27, #0xc04
0x00000000012cd620: ldr        x26, [x25]
0x00000000012cd624: bl         #0x4412778
0x00000000012cd628: cmp        x0, x26
0x00000000012cd62c: b.eq       #0x12cd640
0x00000000012cd630: add        x25, x25, #0x50
0x00000000012cd634: cmp        x25, x19
0x00000000012cd638: b.ne       #0x12cd620
0x00000000012cd63c: b          #0x12cde1c
0x00000000012cd640: ldr        x26, [x25]
0x00000000012cd644: bl         #0x4412778
0x00000000012cd648: cmp        x0, x26
0x00000000012cd64c: b.ne       #0x12cdfe8
0x00000000012cd650: ldr        x8, [x25, #8]
0x00000000012cd654: add        x9, x25, #0x10
0x00000000012cd658: cmp        x8, #0
0x00000000012cd65c: csel       x8, xzr, x9, eq
0x00000000012cd660: ldp        x9, x8, [x8]
0x00000000012cd664: stp        x9, x8, [sp, #0xc8]
0x00000000012cd668: cbz        x8, #0x12cd680
0x00000000012cd66c: add        x8, x8, #8
0x00000000012cd670: ldxr       x9, [x8]
0x00000000012cd674: add        x9, x9, #1
0x00000000012cd678: stxr       w10, x9, [x8]
0x00000000012cd67c: cbnz       w10, #0x12cd670
0x00000000012cd680: add        x8, sp, #0xb8
0x00000000012cd684: bl         #0x20cd98
0x00000000012cd688: strb       wzr, [sp, #0xb7]
0x00000000012cd68c: add        x0, sp, #0xc8
0x00000000012cd690: add        x2, sp, #0xb7
0x00000000012cd694: mov        x1, x21
0x00000000012cd698: bl         #0x49bc10
0x00000000012cd69c: str        x0, [sp, #0xa8]
0x00000000012cd6a0: ldrb       w8, [sp, #0xb7]
0x00000000012cd6a4: cmp        w8, #1
0x00000000012cd6a8: b.ne       #0x12cdc20
0x00000000012cd6ac: ldr        x26, [sp, #0xb8]
0x00000000012cd6b0: sub        x0, x29, #0xb0
0x00000000012cd6b4: adrp       x1, #0x5210000
0x00000000012cd6b8: add        x1, x1, #0x275
0x00000000012cd6bc: bl         #0x18aac
0x00000000012cd6c0: sub        x8, x29, #0xb0
0x00000000012cd6c4: str        x8, [sp, #0x90]
0x00000000012cd6c8: sub        x1, x29, #0xb0
0x00000000012cd6cc: add        x3, sp, #0x90
0x00000000012cd6d0: add        x4, sp, #0x78
0x00000000012cd6d4: mov        x0, x26
0x00000000012cd6d8: mov        x2, x23
0x00000000012cd6dc: bl         #0x264318
0x00000000012cd6e0: mov        x26, x0
0x00000000012cd6e4: bl         #0x440fa6c
0x00000000012cd6e8: str        x0, [x26, #0x28]
0x00000000012cd6ec: add        x0, x26, #0x30
0x00000000012cd6f0: add        x1, sp, #0xa8
0x00000000012cd6f4: bl         #0x79768
0x00000000012cd6f8: ldursb     w8, [x29, #-0x99]
0x00000000012cd6fc: tbz        w8, #0x1f, #0x12cd708
0x00000000012cd700: ldur       x0, [x29, #-0xb0]
0x00000000012cd704: bl         #0x47e93a8
0x00000000012cd708: add        x0, sp, #0x90
0x00000000012cd70c: mov        x1, x24
0x00000000012cd710: bl         #0x18aac
0x00000000012cd714: sub        x8, x29, #0xb0
0x00000000012cd718: add        x0, sp, #0xc8
0x00000000012cd71c: add        x2, sp, #0x90
0x00000000012cd720: adrp       x1, #0x5304000
0x00000000012cd724: add        x1, x1, #0xbfb
0x00000000012cd728: bl         #0x4d072c
0x00000000012cd72c: ldr        x26, [sp, #0xb8]
0x00000000012cd730: add        x0, sp, #0x78
0x00000000012cd734: adrp       x1, #0x5210000
0x00000000012cd738: add        x1, x1, #0x356
0x00000000012cd73c: bl         #0x18aac
0x00000000012cd740: str        x22, [sp, #0x20]
0x00000000012cd744: add        x1, sp, #0x78
0x00000000012cd748: add        x3, sp, #0x20
0x00000000012cd74c: add        x4, sp, #0x48
0x00000000012cd750: mov        x0, x26
0x00000000012cd754: mov        x2, x23
0x00000000012cd758: bl         #0x264318
0x00000000012cd75c: mov        x26, x0
0x00000000012cd760: bl         #0x440fbd4
0x00000000012cd764: str        x0, [x26, #0x28]
0x00000000012cd768: add        x0, x26, #0x30
0x00000000012cd76c: sub        x1, x29, #0xb0
0x00000000012cd770: bl         #0x53e50
0x00000000012cd774: ldrsb      w8, [sp, #0x8f]
0x00000000012cd778: tbz        w8, #0x1f, #0x12cd784
0x00000000012cd77c: ldr        x0, [sp, #0x78]
0x00000000012cd780: bl         #0x47e93a8
0x00000000012cd784: ldursb     w8, [x29, #-0x99]
0x00000000012cd788: tbz        w8, #0x1f, #0x12cd794
0x00000000012cd78c: ldur       x0, [x29, #-0xb0]
0x00000000012cd790: bl         #0x47e93a8
0x00000000012cd794: ldrsb      w8, [sp, #0xa7]
0x00000000012cd798: tbz        w8, #0x1f, #0x12cd7a4
0x00000000012cd79c: ldr        x0, [sp, #0x90]
0x00000000012cd7a0: bl         #0x47e93a8
0x00000000012cd7a4: add        x0, sp, #0x90
0x00000000012cd7a8: mov        x1, x24
0x00000000012cd7ac: bl         #0x18aac
0x00000000012cd7b0: sub        x8, x29, #0xb0
0x00000000012cd7b4: add        x0, sp, #0xc8
0x00000000012cd7b8: add        x2, sp, #0x90
0x00000000012cd7bc: mov        x1, x27
0x00000000012cd7c0: bl         #0x4d072c
0x00000000012cd7c4: ldr        x26, [sp, #0xb8]
0x00000000012cd7c8: add        x0, sp, #0x78
0x00000000012cd7cc: adrp       x1, #0x5304000
0x00000000012cd7d0: add        x1, x1, #0xc14
0x00000000012cd7d4: bl         #0x18aac
0x00000000012cd7d8: str        x22, [sp, #0x20]
0x00000000012cd7dc: add        x1, sp, #0x78
0x00000000012cd7e0: add        x3, sp, #0x20
0x00000000012cd7e4: add        x4, sp, #0x48
0x00000000012cd7e8: mov        x0, x26
0x00000000012cd7ec: mov        x2, x23
0x00000000012cd7f0: bl         #0x264318
0x00000000012cd7f4: mov        x26, x0
0x00000000012cd7f8: bl         #0x440fbd4
0x00000000012cd7fc: str        x0, [x26, #0x28]
0x00000000012cd800: add        x0, x26, #0x30
0x00000000012cd804: sub        x1, x29, #0xb0
0x00000000012cd808: bl         #0x53e50
0x00000000012cd80c: ldrsb      w8, [sp, #0x8f]
0x00000000012cd810: tbz        w8, #0x1f, #0x12cd81c
0x00000000012cd814: ldr        x0, [sp, #0x78]
0x00000000012cd818: bl         #0x47e93a8
0x00000000012cd81c: ldursb     w8, [x29, #-0x99]
0x00000000012cd820: tbz        w8, #0x1f, #0x12cd82c
0x00000000012cd824: ldur       x0, [x29, #-0xb0]
0x00000000012cd828: bl         #0x47e93a8
0x00000000012cd82c: ldrsb      w8, [sp, #0xa7]
0x00000000012cd830: tbz        w8, #0x1f, #0x12cd83c
0x00000000012cd834: ldr        x0, [sp, #0x90]
0x00000000012cd838: bl         #0x47e93a8
0x00000000012cd83c: stp        xzr, xzr, [x29, #-0xb0]
0x00000000012cd840: stur       xzr, [x29, #-0xa0]
0x00000000012cd844: ldp        x8, x26, [sp, #0xc8]
0x00000000012cd848: stp        x8, x26, [sp, #0x68]
0x00000000012cd84c: cbz        x26, #0x12cd864
0x00000000012cd850: add        x8, x26, #8
0x00000000012cd854: ldxr       x9, [x8]
0x00000000012cd858: add        x9, x9, #1
0x00000000012cd85c: stxr       w10, x9, [x8]
0x00000000012cd860: cbnz       w10, #0x12cd854
0x00000000012cd864: add        x0, sp, #0x90
0x00000000012cd868: adrp       x1, #0x5304000
0x00000000012cd86c: add        x1, x1, #0xc1c
0x00000000012cd870: bl         #0x18aac
0x00000000012cd874: add        x0, sp, #0x68
0x00000000012cd878: add        x1, sp, #0x90
0x00000000012cd87c: sub        x2, x29, #0xb0
0x00000000012cd880: bl         #0x12ce244
0x00000000012cd884: mov        x28, x0
0x00000000012cd888: ldrsb      w8, [sp, #0xa7]
0x00000000012cd88c: tbnz       w8, #0x1f, #0x12cd898
0x00000000012cd890: cbnz       x26, #0x12cd8a4
0x00000000012cd894: b          #0x12cd8bc
0x00000000012cd898: ldr        x0, [sp, #0x90]
0x00000000012cd89c: bl         #0x47e93a8
0x00000000012cd8a0: cbz        x26, #0x12cd8bc
0x00000000012cd8a4: add        x8, x26, #8
0x00000000012cd8a8: ldaxr      x9, [x8]
0x00000000012cd8ac: sub        x10, x9, #1
0x00000000012cd8b0: stlxr      w11, x10, [x8]
0x00000000012cd8b4: cbnz       w11, #0x12cd8a8
0x00000000012cd8b8: cbz        x9, #0x12cd92c
0x00000000012cd8bc: cbz        w28, #0x12cd948
0x00000000012cd8c0: sub        x0, x29, #0xb0
0x00000000012cd8c4: bl         #0x416d660
0x00000000012cd8c8: stp        x0, x1, [sp, #0x78]
0x00000000012cd8cc: ldr        x26, [sp, #0xb8]
0x00000000012cd8d0: add        x0, sp, #0x90
0x00000000012cd8d4: adrp       x1, #0x5304000
0x00000000012cd8d8: add        x1, x1, #0xc1c
0x00000000012cd8dc: bl         #0x18aac
0x00000000012cd8e0: add        x8, sp, #0x90
0x00000000012cd8e4: stur       x8, [x29, #-0x80]
0x00000000012cd8e8: add        x1, sp, #0x90
0x00000000012cd8ec: sub        x3, x29, #0x80
0x00000000012cd8f0: sub        x4, x29, #0x81
0x00000000012cd8f4: mov        x0, x26
0x00000000012cd8f8: mov        x2, x23
0x00000000012cd8fc: bl         #0x264318
0x00000000012cd900: mov        x26, x0
0x00000000012cd904: bl         #0x416c58c
0x00000000012cd908: str        x0, [x26, #0x28]
0x00000000012cd90c: add        x0, x26, #0x30
0x00000000012cd910: add        x1, sp, #0x78
0x00000000012cd914: bl         #0x1c435c
0x00000000012cd918: ldrsb      w8, [sp, #0xa7]
0x00000000012cd91c: tbz        w8, #0x1f, #0x12cd948
0x00000000012cd920: ldr        x0, [sp, #0x90]
0x00000000012cd924: bl         #0x47e93a8
0x00000000012cd928: b          #0x12cd948
0x00000000012cd92c: ldr        x8, [x26]
0x00000000012cd930: ldr        x8, [x8, #0x10]
0x00000000012cd934: mov        x0, x26
0x00000000012cd938: blr        x8
0x00000000012cd93c: mov        x0, x26
0x00000000012cd940: bl         #0x4b9808c
0x00000000012cd944: cbnz       w28, #0x12cd8c0
0x00000000012cd948: stp        xzr, xzr, [sp, #0x90]
0x00000000012cd94c: str        xzr, [sp, #0xa0]
0x00000000012cd950: ldp        x8, x26, [sp, #0xc8]
0x00000000012cd954: stp        x8, x26, [sp, #0x58]
0x00000000012cd958: cbz        x26, #0x12cd970
0x00000000012cd95c: add        x8, x26, #8
0x00000000012cd960: ldxr       x9, [x8]
0x00000000012cd964: add        x9, x9, #1
0x00000000012cd968: stxr       w10, x9, [x8]
0x00000000012cd96c: cbnz       w10, #0x12cd960
0x00000000012cd970: add        x0, sp, #0x78
0x00000000012cd974: mov        x1, x27
0x00000000012cd978: bl         #0x18aac
0x00000000012cd97c: add        x0, sp, #0x58
0x00000000012cd980: add        x1, sp, #0x78
0x00000000012cd984: add        x2, sp, #0x90
0x00000000012cd988: bl         #0x12ce244
0x00000000012cd98c: mov        x28, x0
0x00000000012cd990: ldrsb      w8, [sp, #0x8f]
0x00000000012cd994: tbnz       w8, #0x1f, #0x12cd9a0
0x00000000012cd998: cbnz       x26, #0x12cd9ac
0x00000000012cd99c: b          #0x12cd9c4
0x00000000012cd9a0: ldr        x0, [sp, #0x78]
0x00000000012cd9a4: bl         #0x47e93a8
0x00000000012cd9a8: cbz        x26, #0x12cd9c4
0x00000000012cd9ac: add        x8, x26, #8
0x00000000012cd9b0: ldaxr      x9, [x8]
0x00000000012cd9b4: sub        x10, x9, #1
0x00000000012cd9b8: stlxr      w11, x10, [x8]
0x00000000012cd9bc: cbnz       w11, #0x12cd9b0
0x00000000012cd9c0: cbz        x9, #0x12cda30
0x00000000012cd9c4: cbz        w28, #0x12cda4c
0x00000000012cd9c8: add        x0, sp, #0x90
0x00000000012cd9cc: bl         #0x416d660
0x00000000012cd9d0: stp        x0, x1, [sp, #0x20]
0x00000000012cd9d4: ldr        x26, [sp, #0xb8]
0x00000000012cd9d8: add        x0, sp, #0x78
0x00000000012cd9dc: adrp       x1, #0x5304000
0x00000000012cd9e0: add        x1, x1, #0xc84
0x00000000012cd9e4: bl         #0x18aac
0x00000000012cd9e8: stur       x22, [x29, #-0x70]
0x00000000012cd9ec: add        x1, sp, #0x78
0x00000000012cd9f0: sub        x3, x29, #0x70
0x00000000012cd9f4: sub        x4, x29, #0x71
0x00000000012cd9f8: mov        x0, x26
0x00000000012cd9fc: mov        x2, x23
0x00000000012cda00: bl         #0x264318
0x00000000012cda04: mov        x26, x0
0x00000000012cda08: bl         #0x416c58c
0x00000000012cda0c: str        x0, [x26, #0x28]
0x00000000012cda10: add        x0, x26, #0x30
0x00000000012cda14: add        x1, sp, #0x20
0x00000000012cda18: bl         #0x1c435c
0x00000000012cda1c: ldrsb      w8, [sp, #0x8f]
0x00000000012cda20: tbz        w8, #0x1f, #0x12cda4c
0x00000000012cda24: ldr        x0, [sp, #0x78]
0x00000000012cda28: bl         #0x47e93a8
0x00000000012cda2c: b          #0x12cda4c
0x00000000012cda30: ldr        x8, [x26]
0x00000000012cda34: ldr        x8, [x8, #0x10]
0x00000000012cda38: mov        x0, x26
0x00000000012cda3c: blr        x8
0x00000000012cda40: mov        x0, x26
0x00000000012cda44: bl         #0x4b9808c
0x00000000012cda48: cbnz       w28, #0x12cd9c8
0x00000000012cda4c: stp        xzr, xzr, [sp, #0x48]
0x00000000012cda50: ldp        x28, x26, [sp, #0xc8]
0x00000000012cda54: stp        x28, x26, [sp, #0x38]
0x00000000012cda58: cbz        x26, #0x12cda70
0x00000000012cda5c: add        x8, x26, #8
0x00000000012cda60: ldxr       x9, [x8]
0x00000000012cda64: add        x9, x9, #1
0x00000000012cda68: stxr       w10, x9, [x8]
0x00000000012cda6c: cbnz       w10, #0x12cda60
0x00000000012cda70: add        x0, sp, #0x78
0x00000000012cda74: adrp       x1, #0x5304000
0x00000000012cda78: add        x1, x1, #0xce6
0x00000000012cda7c: bl         #0x18aac
0x00000000012cda80: add        x1, sp, #0x78
0x00000000012cda84: mov        x0, x28
0x00000000012cda88: bl         #0x20e9e4
0x00000000012cda8c: mov        x28, x0
0x00000000012cda90: cbz        x0, #0x12cdad8
0x00000000012cda94: ldr        x21, [x28, #0x28]
0x00000000012cda98: bl         #0x4412778
0x00000000012cda9c: cmp        x0, x21
0x00000000012cdaa0: b.eq       #0x12cdaac
0x00000000012cdaa4: mov        w28, #0
0x00000000012cdaa8: b          #0x12cdad8
0x00000000012cdaac: ldr        x21, [x28, #0x28]
0x00000000012cdab0: bl         #0x4412778
0x00000000012cdab4: cmp        x0, x21
0x00000000012cdab8: b.ne       #0x12cdff8
0x00000000012cdabc: ldr        x8, [x28, #0x30]
0x00000000012cdac0: add        x9, x28, #0x38
0x00000000012cdac4: cmp        x8, #0
0x00000000012cdac8: csel       x1, xzr, x9, eq
0x00000000012cdacc: add        x0, sp, #0x48
0x00000000012cdad0: bl         #0x1de78
0x00000000012cdad4: mov        w28, #1
0x00000000012cdad8: adrp       x21, #0x5210000
0x00000000012cdadc: add        x21, x21, #0x2be
0x00000000012cdae0: ldrsb      w8, [sp, #0x8f]
0x00000000012cdae4: tbnz       w8, #0x1f, #0x12cdaf0
0x00000000012cdae8: cbnz       x26, #0x12cdafc
0x00000000012cdaec: b          #0x12cdb14
0x00000000012cdaf0: ldr        x0, [sp, #0x78]
0x00000000012cdaf4: bl         #0x47e93a8
0x00000000012cdaf8: cbz        x26, #0x12cdb14
0x00000000012cdafc: add        x8, x26, #8
0x00000000012cdb00: ldaxr      x9, [x8]
0x00000000012cdb04: sub        x10, x9, #1
0x00000000012cdb08: stlxr      w11, x10, [x8]
0x00000000012cdb0c: cbnz       w11, #0x12cdb00
0x00000000012cdb10: cbz        x9, #0x12cdbac
0x00000000012cdb14: cbz        w28, #0x12cdbc8
0x00000000012cdb18: add        x0, sp, #0x48
0x00000000012cdb1c: adrp       x1, #0x5304000
0x00000000012cdb20: add        x1, x1, #0xcf3
0x00000000012cdb24: bl         #0x12a8d88
0x00000000012cdb28: mov        x26, x0
0x00000000012cdb2c: bl         #0x31590
0x00000000012cdb30: add        x8, sp, #0x78
0x00000000012cdb34: mov        x1, x26
0x00000000012cdb38: bl         #0x4409f98
0x00000000012cdb3c: ldr        x26, [sp, #0xb8]
0x00000000012cdb40: add        x0, sp, #0x20
0x00000000012cdb44: adrp       x1, #0x5210000
0x00000000012cdb48: add        x1, x1, #0x799
0x00000000012cdb4c: bl         #0x18aac
0x00000000012cdb50: add        x8, sp, #0x20
0x00000000012cdb54: stur       x8, [x29, #-0x60]
0x00000000012cdb58: add        x1, sp, #0x20
0x00000000012cdb5c: sub        x3, x29, #0x60
0x00000000012cdb60: sub        x4, x29, #0x61
0x00000000012cdb64: mov        x0, x26
0x00000000012cdb68: mov        x2, x23
0x00000000012cdb6c: bl         #0x264318
0x00000000012cdb70: mov        x26, x0
0x00000000012cdb74: bl         #0x440fbd4
0x00000000012cdb78: str        x0, [x26, #0x28]
0x00000000012cdb7c: add        x0, x26, #0x30
0x00000000012cdb80: add        x1, sp, #0x78
0x00000000012cdb84: bl         #0x53e50
0x00000000012cdb88: ldrsb      w8, [sp, #0x37]
0x00000000012cdb8c: tbz        w8, #0x1f, #0x12cdb98
0x00000000012cdb90: ldr        x0, [sp, #0x20]
0x00000000012cdb94: bl         #0x47e93a8
0x00000000012cdb98: ldrsb      w8, [sp, #0x8f]
0x00000000012cdb9c: tbz        w8, #0x1f, #0x12cdbc8
0x00000000012cdba0: ldr        x0, [sp, #0x78]
0x00000000012cdba4: bl         #0x47e93a8
0x00000000012cdba8: b          #0x12cdbc8
0x00000000012cdbac: ldr        x8, [x26]
0x00000000012cdbb0: ldr        x8, [x8, #0x10]
0x00000000012cdbb4: mov        x0, x26
0x00000000012cdbb8: blr        x8
0x00000000012cdbbc: mov        x0, x26
0x00000000012cdbc0: bl         #0x4b9808c
0x00000000012cdbc4: cbnz       w28, #0x12cdb18
0x00000000012cdbc8: ldr        x26, [sp, #0x50]
0x00000000012cdbcc: cbz        x26, #0x12cdc00
0x00000000012cdbd0: add        x8, x26, #8
0x00000000012cdbd4: ldaxr      x9, [x8]
0x00000000012cdbd8: sub        x10, x9, #1
0x00000000012cdbdc: stlxr      w11, x10, [x8]
0x00000000012cdbe0: cbnz       w11, #0x12cdbd4
0x00000000012cdbe4: cbnz       x9, #0x12cdc00
0x00000000012cdbe8: ldr        x8, [x26]
0x00000000012cdbec: ldr        x8, [x8, #0x10]
0x00000000012cdbf0: mov        x0, x26
0x00000000012cdbf4: blr        x8
0x00000000012cdbf8: mov        x0, x26
0x00000000012cdbfc: bl         #0x4b9808c
0x00000000012cdc00: ldrsb      w8, [sp, #0xa7]
0x00000000012cdc04: tbz        w8, #0x1f, #0x12cdc10
0x00000000012cdc08: ldr        x0, [sp, #0x90]
0x00000000012cdc0c: bl         #0x47e93a8
0x00000000012cdc10: ldursb     w8, [x29, #-0x99]
0x00000000012cdc14: tbz        w8, #0x1f, #0x12cdc20
0x00000000012cdc18: ldur       x0, [x29, #-0xb0]
0x00000000012cdc1c: bl         #0x47e93a8
0x00000000012cdc20: ldr        x26, [sp, #0xd8]
0x00000000012cdc24: ldr        x28, [x26, #8]
0x00000000012cdc28: mov        x0, x26
0x00000000012cdc2c: ldr        x8, [x0, #0x10]!
0x00000000012cdc30: cmp        x28, x8
0x00000000012cdc34: b.hs       #0x12cdc50
0x00000000012cdc38: add        x2, sp, #0xb8
0x00000000012cdc3c: mov        x1, x28
0x00000000012cdc40: bl         #0x213eb8
0x00000000012cdc44: add        x0, x28, #0x50
0x00000000012cdc48: str        x0, [x26, #8]
0x00000000012cdc4c: b          #0x12cdc5c
0x00000000012cdc50: add        x1, sp, #0xb8
0x00000000012cdc54: mov        x0, x26
0x00000000012cdc58: bl         #0x213d84
0x00000000012cdc5c: str        x0, [x26, #8]
0x00000000012cdc60: ldr        x26, [sp, #0xc0]
0x00000000012cdc64: cbz        x26, #0x12cdc98
0x00000000012cdc68: add        x8, x26, #8
0x00000000012cdc6c: ldaxr      x9, [x8]
0x00000000012cdc70: sub        x10, x9, #1
0x00000000012cdc74: stlxr      w11, x10, [x8]
0x00000000012cdc78: cbnz       w11, #0x12cdc6c
0x00000000012cdc7c: cbnz       x9, #0x12cdc98
0x00000000012cdc80: ldr        x8, [x26]
0x00000000012cdc84: ldr        x8, [x8, #0x10]
0x00000000012cdc88: mov        x0, x26
0x00000000012cdc8c: blr        x8
0x00000000012cdc90: mov        x0, x26
0x00000000012cdc94: bl         #0x4b9808c
0x00000000012cdc98: ldr        x26, [sp, #0xd0]
0x00000000012cdc9c: cbz        x26, #0x12cd630
0x00000000012cdca0: add        x8, x26, #8
0x00000000012cdca4: ldaxr      x9, [x8]
0x00000000012cdca8: sub        x10, x9, #1
0x00000000012cdcac: stlxr      w11, x10, [x8]
0x00000000012cdcb0: cbnz       w11, #0x12cdca4
0x00000000012cdcb4: cbnz       x9, #0x12cd630
0x00000000012cdcb8: ldr        x8, [x26]
0x00000000012cdcbc: ldr        x8, [x8, #0x10]
0x00000000012cdcc0: mov        x0, x26
0x00000000012cdcc4: blr        x8
0x00000000012cdcc8: mov        x0, x26
0x00000000012cdccc: bl         #0x4b9808c
0x00000000012cdcd0: b          #0x12cd630
0x00000000012cdcd4: b          #0x12cdcd8
0x00000000012cdcd8: mov        x26, x1
0x00000000012cdcdc: mov        x21, x0
0x00000000012cdce0: b          #0x12cdd0c
0x00000000012cdce4: b          #0x12cdce8
0x00000000012cdce8: mov        x26, x1
0x00000000012cdcec: mov        x21, x0
0x00000000012cdcf0: b          #0x12cdda0
0x00000000012cdcf4: mov        x26, x1
0x00000000012cdcf8: mov        x21, x0
0x00000000012cdcfc: ldrsb      w8, [sp, #0x8f]
0x00000000012cdd00: tbz        w8, #0x1f, #0x12cdd0c
0x00000000012cdd04: ldr        x0, [sp, #0x78]
0x00000000012cdd08: bl         #0x47e93a8
0x00000000012cdd0c: cmp        w26, #1
0x00000000012cdd10: b.ne       #0x12ce19c
0x00000000012cdd14: mov        x0, x21
0x00000000012cdd18: bl         #0x4b98500
0x00000000012cdd1c: adrp       x8, #0x61b3000
0x00000000012cdd20: add        x8, x8, #0xd98
0x00000000012cdd24: ldr        x26, [x8]
0x00000000012cdd28: and        w8, w26, #0xff
0x00000000012cdd2c: lsr        x9, x26, #8
0x00000000012cdd30: cmp        w8, #6
0x00000000012cdd34: and        w8, w9, #0xff
0x00000000012cdd38: ccmp       w8, #3, #0, hs
0x00000000012cdd3c: b.lo       #0x12cdd80
0x00000000012cdd40: adrp       x8, #0x61b3000
0x00000000012cdd44: add        x8, x8, #0xd98
0x00000000012cdd48: ldr        x28, [x8, #8]
0x00000000012cdd4c: ldr        x8, [x0]
0x00000000012cdd50: ldr        x8, [x8, #0x10]
0x00000000012cdd54: blr        x8
0x00000000012cdd58: str        x0, [sp, #0x78]
0x00000000012cdd5c: add        x5, sp, #0x90
0x00000000012cdd60: add        x6, sp, #0x78
0x00000000012cdd64: mov        x0, x26
0x00000000012cdd68: mov        x1, x28
0x00000000012cdd6c: mov        w2, #3
0x00000000012cdd70: adrp       x3, #0x5304000
0x00000000012cdd74: add        x3, x3, #0xc90
0x00000000012cdd78: mov        w4, #0x55
0x00000000012cdd7c: bl         #0x3ad278
0x00000000012cdd80: bl         #0x4b98518
0x00000000012cdd84: b          #0x12cda4c
0x00000000012cdd88: mov        x26, x1
0x00000000012cdd8c: mov        x21, x0
0x00000000012cdd90: ldrsb      w8, [sp, #0xa7]
0x00000000012cdd94: tbz        w8, #0x1f, #0x12cdda0
0x00000000012cdd98: ldr        x0, [sp, #0x90]
0x00000000012cdd9c: bl         #0x47e93a8
0x00000000012cdda0: cmp        w26, #1
0x00000000012cdda4: b.ne       #0x12ce1d0
0x00000000012cdda8: mov        x0, x21
0x00000000012cddac: bl         #0x4b98500
0x00000000012cddb0: adrp       x8, #0x61b3000
0x00000000012cddb4: add        x8, x8, #0xd98
0x00000000012cddb8: ldr        x26, [x8]
0x00000000012cddbc: and        w8, w26, #0xff
0x00000000012cddc0: lsr        x9, x26, #8
0x00000000012cddc4: cmp        w8, #6
0x00000000012cddc8: and        w8, w9, #0xff
0x00000000012cddcc: ccmp       w8, #3, #0, hs
0x00000000012cddd0: b.lo       #0x12cde14
0x00000000012cddd4: adrp       x8, #0x61b3000
0x00000000012cddd8: add        x8, x8, #0xd98
0x00000000012cdddc: ldr        x28, [x8, #8]
0x00000000012cdde0: ldr        x8, [x0]
0x00000000012cdde4: ldr        x8, [x8, #0x10]
0x00000000012cdde8: blr        x8
0x00000000012cddec: str        x0, [sp, #0x90]
0x00000000012cddf0: sub        x5, x29, #0xb0
0x00000000012cddf4: add        x6, sp, #0x90
0x00000000012cddf8: mov        x0, x26
0x00000000012cddfc: mov        x1, x28
0x00000000012cde00: mov        w2, #3
0x00000000012cde04: adrp       x3, #0x5304000
0x00000000012cde08: add        x3, x3, #0xc2b
0x00000000012cde0c: mov        w4, #0x58
0x00000000012cde10: bl         #0x3ad278
0x00000000012cde14: bl         #0x4b98518
0x00000000012cde18: b          #0x12cd948
0x00000000012cde1c: ldrb       w8, [x20, #0xcd]
0x00000000012cde20: tbz        w8, #0, #0x12cded4
0x00000000012cde24: ldp        x9, x8, [sp, #0xd8]
0x00000000012cde28: stp        x9, x8, [sp, #0x10]
0x00000000012cde2c: ldr        x19, [sp, #8]
0x00000000012cde30: cbz        x8, #0x12cde48
0x00000000012cde34: add        x8, x8, #8
0x00000000012cde38: ldxr       x9, [x8]
0x00000000012cde3c: add        x9, x9, #1
0x00000000012cde40: stxr       w10, x9, [x8]
0x00000000012cde44: cbnz       w10, #0x12cde38
0x00000000012cde48: sub        x8, x29, #0xb0
0x00000000012cde4c: add        x0, sp, #0x10
0x00000000012cde50: bl         #0x1a01f94
0x00000000012cde54: add        x0, x20, #0xa0
0x00000000012cde58: sub        x1, x29, #0xb0
0x00000000012cde5c: bl         #0x1de78
0x00000000012cde60: ldur       x20, [x29, #-0xa8]
0x00000000012cde64: cbz        x20, #0x12cde98
0x00000000012cde68: add        x8, x20, #8
0x00000000012cde6c: ldaxr      x9, [x8]
0x00000000012cde70: sub        x10, x9, #1
0x00000000012cde74: stlxr      w11, x10, [x8]
0x00000000012cde78: cbnz       w11, #0x12cde6c
0x00000000012cde7c: cbnz       x9, #0x12cde98
0x00000000012cde80: ldr        x8, [x20]
0x00000000012cde84: ldr        x8, [x8, #0x10]
0x00000000012cde88: mov        x0, x20
0x00000000012cde8c: blr        x8
0x00000000012cde90: mov        x0, x20
0x00000000012cde94: bl         #0x4b9808c
0x00000000012cde98: ldr        x20, [sp, #0x18]
0x00000000012cde9c: cbz        x20, #0x12cdee4
0x00000000012cdea0: add        x8, x20, #8
0x00000000012cdea4: ldaxr      x9, [x8]
0x00000000012cdea8: sub        x10, x9, #1
0x00000000012cdeac: stlxr      w11, x10, [x8]
0x00000000012cdeb0: cbnz       w11, #0x12cdea4
0x00000000012cdeb4: cbnz       x9, #0x12cdee4
0x00000000012cdeb8: ldr        x8, [x20]
0x00000000012cdebc: ldr        x8, [x8, #0x10]
0x00000000012cdec0: mov        x0, x20
0x00000000012cdec4: blr        x8
0x00000000012cdec8: mov        x0, x20
0x00000000012cdecc: bl         #0x4b9808c
0x00000000012cded0: b          #0x12cdee4
0x00000000012cded4: add        x0, x20, #0xa0
0x00000000012cded8: add        x1, sp, #0xd8
0x00000000012cdedc: bl         #0x1de78
0x00000000012cdee0: ldr        x19, [sp, #8]
0x00000000012cdee4: mov        x0, x19
0x00000000012cdee8: bl         #0x297a30
0x00000000012cdeec: ldr        x19, [sp, #0xe0]
0x00000000012cdef0: cbz        x19, #0x12cdf90
0x00000000012cdef4: add        x8, x19, #8
0x00000000012cdef8: ldaxr      x9, [x8]
0x00000000012cdefc: sub        x10, x9, #1
0x00000000012cdf00: stlxr      w11, x10, [x8]
0x00000000012cdf04: cbnz       w11, #0x12cdef8
0x00000000012cdf08: cbnz       x9, #0x12cdf90
0x00000000012cdf0c: ldr        x8, [x19]
0x00000000012cdf10: ldr        x8, [x8, #0x10]
0x00000000012cdf14: mov        x0, x19
0x00000000012cdf18: blr        x8
0x00000000012cdf1c: mov        x0, x19
0x00000000012cdf20: bl         #0x4b9808c
0x00000000012cdf24: b          #0x12cdf90
0x00000000012cdf28: ldr        x8, [x23]
0x00000000012cdf2c: ldr        x8, [x8, #0x10]
0x00000000012cdf30: mov        x0, x23
0x00000000012cdf34: blr        x8
0x00000000012cdf38: mov        x0, x23
0x00000000012cdf3c: bl         #0x4b9808c
0x00000000012cdf40: tbz        w24, #0, #0x12cd56c
0x00000000012cdf44: b          #0x12cd574
0x00000000012cdf48: ldr        x8, [x23]
0x00000000012cdf4c: ldr        x8, [x8, #0x10]
0x00000000012cdf50: mov        x0, x23
0x00000000012cdf54: blr        x8
0x00000000012cdf58: mov        x0, x23
0x00000000012cdf5c: bl         #0x4b9808c
0x00000000012cdf60: tbnz       w22, #0, #0x12cd5e0
0x00000000012cdf64: adrp       x1, #0x5304000
0x00000000012cdf68: add        x1, x1, #0xb51
0x00000000012cdf6c: add        x0, sp, #0xe8
0x00000000012cdf70: bl         #0x18aac
0x00000000012cdf74: add        x1, sp, #0xe8
0x00000000012cdf78: mov        x0, x21
0x00000000012cdf7c: bl         #0x227e08
0x00000000012cdf80: ldrsb      w8, [sp, #0xff]
0x00000000012cdf84: tbz        w8, #0x1f, #0x12cdf90
0x00000000012cdf88: ldr        x0, [sp, #0xe8]
0x00000000012cdf8c: bl         #0x47e93a8
0x00000000012cdf90: ldur       x19, [x29, #-0xb8]
0x00000000012cdf94: cbz        x19, #0x12cdfc8
0x00000000012cdf98: add        x8, x19, #8
0x00000000012cdf9c: ldaxr      x9, [x8]
0x00000000012cdfa0: sub        x10, x9, #1
0x00000000012cdfa4: stlxr      w11, x10, [x8]
0x00000000012cdfa8: cbnz       w11, #0x12cdf9c
0x00000000012cdfac: cbnz       x9, #0x12cdfc8
0x00000000012cdfb0: ldr        x8, [x19]
0x00000000012cdfb4: ldr        x8, [x8, #0x10]
0x00000000012cdfb8: mov        x0, x19
0x00000000012cdfbc: blr        x8
0x00000000012cdfc0: mov        x0, x19
0x00000000012cdfc4: bl         #0x4b9808c
0x00000000012cdfc8: ldp        x29, x30, [sp, #0x1d0]
0x00000000012cdfcc: ldp        x20, x19, [sp, #0x1c0]
0x00000000012cdfd0: ldp        x22, x21, [sp, #0x1b0]
0x00000000012cdfd4: ldp        x24, x23, [sp, #0x1a0]
0x00000000012cdfd8: ldp        x26, x25, [sp, #0x190]
0x00000000012cdfdc: ldp        x28, x27, [sp, #0x180]
0x00000000012cdfe0: add        sp, sp, #0x1e0
0x00000000012cdfe4: ret        
0x00000000012cdfe8: adrp       x0, #0x5228000
0x00000000012cdfec: add        x0, x0, #0x5b2
0x00000000012cdff0: bl         #0x47ee168
0x00000000012cdff4: b          #0x12ce004
0x00000000012cdff8: adrp       x0, #0x5228000
0x00000000012cdffc: add        x0, x0, #0x5b2
0x00000000012ce000: bl         #0x47ee168
0x00000000012ce004: brk        #1
0x00000000012ce008: mov        x21, x0
0x00000000012ce00c: b          #0x12ce19c
0x00000000012ce010: mov        x21, x0
0x00000000012ce014: bl         #0x4b98518
0x00000000012ce018: b          #0x12ce19c
0x00000000012ce01c: b          #0x12ce1cc
0x00000000012ce020: mov        x21, x0
0x00000000012ce024: bl         #0x4b98518
0x00000000012ce028: b          #0x12ce1d0
0x00000000012ce02c: bl         #0x18bd8
0x00000000012ce030: mov        x21, x0
0x00000000012ce034: add        x0, sp, #0x10
0x00000000012ce038: bl         #0x1df28
0x00000000012ce03c: b          #0x12ce22c
0x00000000012ce040: b          #0x12ce178
0x00000000012ce044: b          #0x12ce228
0x00000000012ce048: mov        x21, x0
0x00000000012ce04c: ldrsb      w8, [sp, #0xff]
0x00000000012ce050: tbz        w8, #0x1f, #0x12ce234
0x00000000012ce054: ldr        x0, [sp, #0xe8]
0x00000000012ce058: bl         #0x47e93a8
0x00000000012ce05c: b          #0x12ce234
0x00000000012ce060: b          #0x12ce064
0x00000000012ce064: mov        x21, x0
0x00000000012ce068: b          #0x12ce234
0x00000000012ce06c: mov        x21, x0
0x00000000012ce070: b          #0x12ce164
0x00000000012ce074: mov        x21, x0
0x00000000012ce078: ldursb     w8, [x29, #-0x99]
0x00000000012ce07c: tbz        w8, #0x1f, #0x12ce090
0x00000000012ce080: ldur       x0, [x29, #-0xb0]
0x00000000012ce084: bl         #0x47e93a8
0x00000000012ce088: b          #0x12ce090
0x00000000012ce08c: mov        x21, x0
0x00000000012ce090: sub        x0, x29, #0xd0
0x00000000012ce094: bl         #0x1df28
0x00000000012ce098: b          #0x12ce234
0x00000000012ce09c: mov        x21, x0
0x00000000012ce0a0: ldursb     w8, [x29, #-0x99]
0x00000000012ce0a4: tbz        w8, #0x1f, #0x12ce0b8
0x00000000012ce0a8: ldur       x0, [x29, #-0xb0]
0x00000000012ce0ac: bl         #0x47e93a8
0x00000000012ce0b0: b          #0x12ce0b8
0x00000000012ce0b4: mov        x21, x0
0x00000000012ce0b8: sub        x0, x29, #0x98
0x00000000012ce0bc: bl         #0x1df28
0x00000000012ce0c0: b          #0x12ce23c
0x00000000012ce0c4: b          #0x12ce134
0x00000000012ce0c8: mov        x21, x0
0x00000000012ce0cc: b          #0x12ce18c
0x00000000012ce0d0: b          #0x12ce13c
0x00000000012ce0d4: mov        x21, x0
0x00000000012ce0d8: ldrsb      w8, [sp, #0x8f]
0x00000000012ce0dc: tbz        w8, #0x1f, #0x12ce0f4
0x00000000012ce0e0: ldr        x0, [sp, #0x78]
0x00000000012ce0e4: bl         #0x47e93a8
0x00000000012ce0e8: b          #0x12ce0f4
0x00000000012ce0ec: b          #0x12ce1c0
0x00000000012ce0f0: mov        x21, x0
0x00000000012ce0f4: add        x0, sp, #0x58
0x00000000012ce0f8: b          #0x12ce198
0x00000000012ce0fc: mov        x21, x0
0x00000000012ce100: ldrsb      w8, [sp, #0xa7]
0x00000000012ce104: tbz        w8, #0x1f, #0x12ce118
0x00000000012ce108: ldr        x0, [sp, #0x90]
0x00000000012ce10c: bl         #0x47e93a8
0x00000000012ce110: b          #0x12ce118
0x00000000012ce114: mov        x21, x0
0x00000000012ce118: add        x0, sp, #0x68
0x00000000012ce11c: bl         #0x1df28
0x00000000012ce120: b          #0x12ce1d0
0x00000000012ce124: mov        x21, x0
0x00000000012ce128: str        x28, [x26, #8]
0x00000000012ce12c: b          #0x12ce214
0x00000000012ce130: b          #0x12ce1c0
0x00000000012ce134: mov        x21, x0
0x00000000012ce138: b          #0x12ce1f4
0x00000000012ce13c: mov        x21, x0
0x00000000012ce140: b          #0x12ce204
0x00000000012ce144: b          #0x12ce1c0
0x00000000012ce148: mov        x21, x0
0x00000000012ce14c: b          #0x12ce194
0x00000000012ce150: mov        x21, x0
0x00000000012ce154: ldrsb      w8, [sp, #0x37]
0x00000000012ce158: tbz        w8, #0x1f, #0x12ce164
0x00000000012ce15c: ldr        x0, [sp, #0x20]
0x00000000012ce160: bl         #0x47e93a8
0x00000000012ce164: ldrsb      w8, [sp, #0x8f]
0x00000000012ce168: tbz        w8, #0x1f, #0x12ce194
0x00000000012ce16c: ldr        x0, [sp, #0x78]
0x00000000012ce170: bl         #0x47e93a8
0x00000000012ce174: b          #0x12ce194
0x00000000012ce178: mov        x21, x0
0x00000000012ce17c: ldrsb      w8, [sp, #0x8f]
0x00000000012ce180: tbz        w8, #0x1f, #0x12ce18c
0x00000000012ce184: ldr        x0, [sp, #0x78]
0x00000000012ce188: bl         #0x47e93a8
0x00000000012ce18c: add        x0, sp, #0x38
0x00000000012ce190: bl         #0x1df28
0x00000000012ce194: add        x0, sp, #0x48
0x00000000012ce198: bl         #0x1df28
0x00000000012ce19c: ldrsb      w8, [sp, #0xa7]
0x00000000012ce1a0: tbz        w8, #0x1f, #0x12ce1d0
0x00000000012ce1a4: ldr        x0, [sp, #0x90]
0x00000000012ce1a8: bl         #0x47e93a8
0x00000000012ce1ac: b          #0x12ce1d0
0x00000000012ce1b0: b          #0x12ce228
0x00000000012ce1b4: b          #0x12ce228
0x00000000012ce1b8: mov        x21, x0
0x00000000012ce1bc: b          #0x12ce21c
0x00000000012ce1c0: mov        x21, x0
0x00000000012ce1c4: b          #0x12ce214
0x00000000012ce1c8: b          #0x12ce1e0
0x00000000012ce1cc: mov        x21, x0
0x00000000012ce1d0: ldursb     w8, [x29, #-0x99]
0x00000000012ce1d4: tbz        w8, #0x1f, #0x12ce214
0x00000000012ce1d8: ldur       x0, [x29, #-0xb0]
0x00000000012ce1dc: b          #0x12ce210
0x00000000012ce1e0: mov        x21, x0
0x00000000012ce1e4: ldrsb      w8, [sp, #0x8f]
0x00000000012ce1e8: tbz        w8, #0x1f, #0x12ce1f4
0x00000000012ce1ec: ldr        x0, [sp, #0x78]
0x00000000012ce1f0: bl         #0x47e93a8
0x00000000012ce1f4: ldursb     w8, [x29, #-0x99]
0x00000000012ce1f8: tbz        w8, #0x1f, #0x12ce204
0x00000000012ce1fc: ldur       x0, [x29, #-0xb0]
0x00000000012ce200: bl         #0x47e93a8
0x00000000012ce204: ldrsb      w8, [sp, #0xa7]
0x00000000012ce208: tbz        w8, #0x1f, #0x12ce214
0x00000000012ce20c: ldr        x0, [sp, #0x90]
0x00000000012ce210: bl         #0x47e93a8
0x00000000012ce214: add        x0, sp, #0xb8
0x00000000012ce218: bl         #0x1df28
0x00000000012ce21c: add        x0, sp, #0xc8
0x00000000012ce220: bl         #0x1df28
0x00000000012ce224: b          #0x12ce22c
0x00000000012ce228: mov        x21, x0
0x00000000012ce22c: add        x0, sp, #0xd8
0x00000000012ce230: bl         #0x1df28
0x00000000012ce234: sub        x0, x29, #0xc0
0x00000000012ce238: bl         #0x1df28
0x00000000012ce23c: mov        x0, x21
0x00000000012ce240: bl         #0x4b97984
