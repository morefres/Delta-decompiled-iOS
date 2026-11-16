; instruction-faithful ARM64 fallback for RobloxLib::function_11ee450
0x00000000011ee450: sub        sp, sp, #0x140
0x00000000011ee454: stp        x28, x27, [sp, #0x100]
0x00000000011ee458: stp        x22, x21, [sp, #0x110]
0x00000000011ee45c: stp        x20, x19, [sp, #0x120]
0x00000000011ee460: stp        x29, x30, [sp, #0x130]
0x00000000011ee464: add        x29, sp, #0x130
0x00000000011ee468: mov        x19, x0
0x00000000011ee46c: ldr        x20, [x0]
0x00000000011ee470: adrp       x1, #0x4c33000
0x00000000011ee474: add        x1, x1, #0xa0e
0x00000000011ee478: sub        x0, x29, #0x90
0x00000000011ee47c: bl         #0x18aac
0x00000000011ee480: sub        x1, x29, #0x90
0x00000000011ee484: mov        x0, x20
0x00000000011ee488: mov        w2, #0
0x00000000011ee48c: bl         #0x41807f8
0x00000000011ee490: mov        x1, x0
0x00000000011ee494: mov        x0, #0
0x00000000011ee498: bl         #0x11fe1b8
0x00000000011ee49c: ldursb     w8, [x29, #-0x79]
0x00000000011ee4a0: tbz        w8, #0x1f, #0x11ee4ac
0x00000000011ee4a4: ldur       x0, [x29, #-0x90]
0x00000000011ee4a8: bl         #0x47e93a8
0x00000000011ee4ac: ldr        x8, [x19]
0x00000000011ee4b0: cbz        x8, #0x11ee4c0
0x00000000011ee4b4: ldr        x8, [x8, #0x50]
0x00000000011ee4b8: and        x21, x8, #0xfffffffffffffff8
0x00000000011ee4bc: b          #0x11ee4c4
0x00000000011ee4c0: mov        x21, #0
0x00000000011ee4c4: sub        x8, x29, #0x40
0x00000000011ee4c8: mov        x0, x21
0x00000000011ee4cc: bl         #0x11fe498
0x00000000011ee4d0: ldur       x20, [x29, #-0x40]
0x00000000011ee4d4: adrp       x1, #0x4c33000
0x00000000011ee4d8: add        x1, x1, #0xa09
0x00000000011ee4dc: sub        x0, x29, #0x90
0x00000000011ee4e0: bl         #0x18aac
0x00000000011ee4e4: sub        x1, x29, #0x90
0x00000000011ee4e8: mov        x0, x20
0x00000000011ee4ec: bl         #0x4185868
0x00000000011ee4f0: ldursb     w8, [x29, #-0x79]
0x00000000011ee4f4: tbz        w8, #0x1f, #0x11ee500
0x00000000011ee4f8: ldur       x0, [x29, #-0x90]
0x00000000011ee4fc: bl         #0x47e93a8
0x00000000011ee500: ldr        x20, [x19]
0x00000000011ee504: adrp       x1, #0x4c33000
0x00000000011ee508: add        x1, x1, #0xa09
0x00000000011ee50c: sub        x0, x29, #0x90
0x00000000011ee510: bl         #0x18aac
0x00000000011ee514: sub        x1, x29, #0x90
0x00000000011ee518: mov        x0, x20
0x00000000011ee51c: mov        w2, #0
0x00000000011ee520: bl         #0x41807f8
0x00000000011ee524: mov        x20, x0
0x00000000011ee528: ldursb     w8, [x29, #-0x79]
0x00000000011ee52c: tbnz       w8, #0x1f, #0x11ee5a0
0x00000000011ee530: cbz        x20, #0x11ee5ac
0x00000000011ee534: ldr        x22, [x20, #0x18]
0x00000000011ee538: bl         #0x3ef5fc4
0x00000000011ee53c: ldrh       w8, [x22, #0x1b8]
0x00000000011ee540: ldrh       w9, [x0, #0x1b8]
0x00000000011ee544: sub        w8, w8, w9
0x00000000011ee548: ldrh       w9, [x0, #0x1ba]
0x00000000011ee54c: cmp        w8, w9
0x00000000011ee550: b.ls       #0x11ee5fc
0x00000000011ee554: mov        w19, #0
0x00000000011ee558: adrp       x8, #0x6116000
0x00000000011ee55c: add        x8, x8, #0xf08
0x00000000011ee560: ldr        x0, [x8]
0x00000000011ee564: and        w9, w0, #0xff
0x00000000011ee568: cmp        w9, #6
0x00000000011ee56c: b.lo       #0x11eea48
0x00000000011ee570: and        x9, x0, #0xfe00
0x00000000011ee574: cbz        x9, #0x11eea48
0x00000000011ee578: ldr        x1, [x8, #8]
0x00000000011ee57c: adrp       x3, #0x52f9000
0x00000000011ee580: add        x3, x3, #0xff8
0x00000000011ee584: sub        x6, x29, #0x90
0x00000000011ee588: mov        w2, #2
0x00000000011ee58c: mov        w4, #0x50
0x00000000011ee590: mov        x5, #0
0x00000000011ee594: mov        w7, #1
0x00000000011ee598: bl         #0x47eec38
0x00000000011ee59c: b          #0x11ee5f4
0x00000000011ee5a0: ldur       x0, [x29, #-0x90]
0x00000000011ee5a4: bl         #0x47e93a8
0x00000000011ee5a8: cbnz       x20, #0x11ee534
0x00000000011ee5ac: mov        w19, #0
0x00000000011ee5b0: adrp       x8, #0x6116000
0x00000000011ee5b4: add        x8, x8, #0xf08
0x00000000011ee5b8: ldr        x0, [x8]
0x00000000011ee5bc: and        w9, w0, #0xff
0x00000000011ee5c0: cmp        w9, #6
0x00000000011ee5c4: b.lo       #0x11eea48
0x00000000011ee5c8: and        x9, x0, #0xfe00
0x00000000011ee5cc: cbz        x9, #0x11eea48
0x00000000011ee5d0: ldr        x1, [x8, #8]
0x00000000011ee5d4: adrp       x3, #0x52f9000
0x00000000011ee5d8: add        x3, x3, #0xfab
0x00000000011ee5dc: sub        x6, x29, #0x90
0x00000000011ee5e0: mov        w2, #2
0x00000000011ee5e4: mov        w4, #0x4c
0x00000000011ee5e8: mov        x5, #0
0x00000000011ee5ec: mov        w7, #1
0x00000000011ee5f0: bl         #0x47eec38
0x00000000011ee5f4: mov        w19, #0
0x00000000011ee5f8: b          #0x11eea48
0x00000000011ee5fc: ldp        x9, x8, [x29, #-0x40]
0x00000000011ee600: stp        x9, x8, [x29, #-0x50]
0x00000000011ee604: cbz        x8, #0x11ee61c
0x00000000011ee608: add        x8, x8, #8
0x00000000011ee60c: ldxr       x9, [x8]
0x00000000011ee610: add        x9, x9, #1
0x00000000011ee614: stxr       w10, x9, [x8]
0x00000000011ee618: cbnz       w10, #0x11ee60c
0x00000000011ee61c: sub        x1, x29, #0x50
0x00000000011ee620: mov        x0, x20
0x00000000011ee624: bl         #0x4183b6c
0x00000000011ee628: ldur       x22, [x29, #-0x48]
0x00000000011ee62c: cbz        x22, #0x11ee660
0x00000000011ee630: add        x8, x22, #8
0x00000000011ee634: ldaxr      x9, [x8]
0x00000000011ee638: sub        x10, x9, #1
0x00000000011ee63c: stlxr      w11, x10, [x8]
0x00000000011ee640: cbnz       w11, #0x11ee634
0x00000000011ee644: cbnz       x9, #0x11ee660
0x00000000011ee648: ldr        x8, [x22]
0x00000000011ee64c: ldr        x8, [x8, #0x10]
0x00000000011ee650: mov        x0, x22
0x00000000011ee654: blr        x8
0x00000000011ee658: mov        x0, x22
0x00000000011ee65c: bl         #0x4b9808c
0x00000000011ee660: adrp       x1, #0x4c33000
0x00000000011ee664: add        x1, x1, #0xa45
0x00000000011ee668: sub        x0, x29, #0x90
0x00000000011ee66c: bl         #0x18aac
0x00000000011ee670: sub        x1, x29, #0x90
0x00000000011ee674: mov        x0, x20
0x00000000011ee678: bl         #0x4185868
0x00000000011ee67c: ldursb     w8, [x29, #-0x79]
0x00000000011ee680: tbz        w8, #0x1f, #0x11ee68c
0x00000000011ee684: ldur       x0, [x29, #-0x90]
0x00000000011ee688: bl         #0x47e93a8
0x00000000011ee68c: sub        x8, x29, #0x60
0x00000000011ee690: mov        x0, x21
0x00000000011ee694: bl         #0x11fe4dc
0x00000000011ee698: ldur       x21, [x29, #-0x60]
0x00000000011ee69c: adrp       x1, #0x4c33000
0x00000000011ee6a0: add        x1, x1, #0xa1f
0x00000000011ee6a4: sub        x0, x29, #0x90
0x00000000011ee6a8: bl         #0x18aac
0x00000000011ee6ac: sub        x1, x29, #0x90
0x00000000011ee6b0: mov        x0, x21
0x00000000011ee6b4: bl         #0x4185868
0x00000000011ee6b8: ldursb     w8, [x29, #-0x79]
0x00000000011ee6bc: tbz        w8, #0x1f, #0x11ee6c8
0x00000000011ee6c0: ldur       x0, [x29, #-0x90]
0x00000000011ee6c4: bl         #0x47e93a8
0x00000000011ee6c8: ldur       x0, [x29, #-0x60]
0x00000000011ee6cc: mov        x1, x20
0x00000000011ee6d0: bl         #0x4183adc
0x00000000011ee6d4: ldr        x21, [x19]
0x00000000011ee6d8: adrp       x1, #0x4c33000
0x00000000011ee6dc: add        x1, x1, #0xa04
0x00000000011ee6e0: sub        x0, x29, #0x90
0x00000000011ee6e4: bl         #0x18aac
0x00000000011ee6e8: sub        x1, x29, #0x90
0x00000000011ee6ec: mov        x0, x21
0x00000000011ee6f0: mov        w2, #0
0x00000000011ee6f4: bl         #0x41807f8
0x00000000011ee6f8: mov        x21, x0
0x00000000011ee6fc: ldursb     w8, [x29, #-0x79]
0x00000000011ee700: tbnz       w8, #0x1f, #0x11ee774
0x00000000011ee704: cbz        x21, #0x11ee780
0x00000000011ee708: ldr        x22, [x21, #0x18]
0x00000000011ee70c: bl         #0x3ef5fc4
0x00000000011ee710: ldrh       w8, [x22, #0x1b8]
0x00000000011ee714: ldrh       w9, [x0, #0x1b8]
0x00000000011ee718: sub        w8, w8, w9
0x00000000011ee71c: ldrh       w9, [x0, #0x1ba]
0x00000000011ee720: cmp        w8, w9
0x00000000011ee724: b.ls       #0x11ee7cc
0x00000000011ee728: mov        w19, #0
0x00000000011ee72c: adrp       x8, #0x6116000
0x00000000011ee730: add        x8, x8, #0xf08
0x00000000011ee734: ldr        x0, [x8]
0x00000000011ee738: and        w9, w0, #0xff
0x00000000011ee73c: cmp        w9, #6
0x00000000011ee740: b.lo       #0x11eea10
0x00000000011ee744: and        x9, x0, #0xfe00
0x00000000011ee748: cbz        x9, #0x11eea10
0x00000000011ee74c: ldr        x1, [x8, #8]
0x00000000011ee750: adrp       x3, #0x52fa000
0x00000000011ee754: add        x3, x3, #0x96
0x00000000011ee758: sub        x6, x29, #0x90
0x00000000011ee75c: mov        w2, #2
0x00000000011ee760: mov        w4, #0x50
0x00000000011ee764: mov        x5, #0
0x00000000011ee768: mov        w7, #1
0x00000000011ee76c: bl         #0x47eec38
0x00000000011ee770: b          #0x11eea0c
0x00000000011ee774: ldur       x0, [x29, #-0x90]
0x00000000011ee778: bl         #0x47e93a8
0x00000000011ee77c: cbnz       x21, #0x11ee708
0x00000000011ee780: mov        w19, #0
0x00000000011ee784: adrp       x8, #0x6116000
0x00000000011ee788: add        x8, x8, #0xf08
0x00000000011ee78c: ldr        x0, [x8]
0x00000000011ee790: and        w9, w0, #0xff
0x00000000011ee794: cmp        w9, #6
0x00000000011ee798: b.lo       #0x11eea10
0x00000000011ee79c: and        x9, x0, #0xfe00
0x00000000011ee7a0: cbz        x9, #0x11eea10
0x00000000011ee7a4: ldr        x1, [x8, #8]
0x00000000011ee7a8: adrp       x3, #0x52fa000
0x00000000011ee7ac: add        x3, x3, #0x49
0x00000000011ee7b0: sub        x6, x29, #0x90
0x00000000011ee7b4: mov        w2, #2
0x00000000011ee7b8: mov        w4, #0x4c
0x00000000011ee7bc: mov        x5, #0
0x00000000011ee7c0: mov        w7, #1
0x00000000011ee7c4: bl         #0x47eec38
0x00000000011ee7c8: b          #0x11eea0c
0x00000000011ee7cc: adrp       x8, #0x6114000
0x00000000011ee7d0: add        x8, x8, #0x858
0x00000000011ee7d4: ldrb       w8, [x8]
0x00000000011ee7d8: cmp        w8, #1
0x00000000011ee7dc: b.ne       #0x11ee804
0x00000000011ee7e0: adrp       x1, #0x4c33000
0x00000000011ee7e4: add        x1, x1, #0xa1f
0x00000000011ee7e8: sub        x0, x29, #0x90
0x00000000011ee7ec: bl         #0x18aac
0x00000000011ee7f0: sub        x1, x29, #0x90
0x00000000011ee7f4: mov        x0, x21
0x00000000011ee7f8: mov        w2, #0
0x00000000011ee7fc: bl         #0x41808f8
0x00000000011ee800: b          #0x11ee824
0x00000000011ee804: adrp       x1, #0x4c33000
0x00000000011ee808: add        x1, x1, #0xa1f
0x00000000011ee80c: sub        x0, x29, #0x90
0x00000000011ee810: bl         #0x18aac
0x00000000011ee814: sub        x1, x29, #0x90
0x00000000011ee818: mov        x0, x21
0x00000000011ee81c: mov        w2, #0
0x00000000011ee820: bl         #0x41807f8
0x00000000011ee824: mov        x21, x0
0x00000000011ee828: ldursb     w8, [x29, #-0x79]
0x00000000011ee82c: tbz        w8, #0x1f, #0x11ee838
0x00000000011ee830: ldur       x0, [x29, #-0x90]
0x00000000011ee834: bl         #0x47e93a8
0x00000000011ee838: cbz        x21, #0x11ee8a8
0x00000000011ee83c: ldr        x22, [x21, #0x18]
0x00000000011ee840: bl         #0x3e919b8
0x00000000011ee844: ldrh       w8, [x22, #0x1b8]
0x00000000011ee848: ldrh       w9, [x0, #0x1b8]
0x00000000011ee84c: sub        w8, w8, w9
0x00000000011ee850: ldrh       w9, [x0, #0x1ba]
0x00000000011ee854: cmp        w8, w9
0x00000000011ee858: b.ls       #0x11ee8f4
0x00000000011ee85c: mov        w19, #0
0x00000000011ee860: adrp       x8, #0x6116000
0x00000000011ee864: add        x8, x8, #0xf08
0x00000000011ee868: ldr        x0, [x8]
0x00000000011ee86c: and        w9, w0, #0xff
0x00000000011ee870: cmp        w9, #6
0x00000000011ee874: b.lo       #0x11eea10
0x00000000011ee878: and        x9, x0, #0xfe00
0x00000000011ee87c: cbz        x9, #0x11eea10
0x00000000011ee880: ldr        x1, [x8, #8]
0x00000000011ee884: adrp       x3, #0x52fa000
0x00000000011ee888: add        x3, x3, #0x13f
0x00000000011ee88c: sub        x6, x29, #0x90
0x00000000011ee890: mov        w2, #2
0x00000000011ee894: mov        w4, #0x54
0x00000000011ee898: mov        x5, #0
0x00000000011ee89c: mov        w7, #1
0x00000000011ee8a0: bl         #0x47eec38
0x00000000011ee8a4: b          #0x11eea0c
0x00000000011ee8a8: mov        w19, #0
0x00000000011ee8ac: adrp       x8, #0x6116000
0x00000000011ee8b0: add        x8, x8, #0xf08
0x00000000011ee8b4: ldr        x0, [x8]
0x00000000011ee8b8: and        w9, w0, #0xff
0x00000000011ee8bc: cmp        w9, #6
0x00000000011ee8c0: b.lo       #0x11eea10
0x00000000011ee8c4: and        x9, x0, #0xfe00
0x00000000011ee8c8: cbz        x9, #0x11eea10
0x00000000011ee8cc: ldr        x1, [x8, #8]
0x00000000011ee8d0: adrp       x3, #0x52fa000
0x00000000011ee8d4: add        x3, x3, #0xe7
0x00000000011ee8d8: sub        x6, x29, #0x90
0x00000000011ee8dc: mov        w2, #2
0x00000000011ee8e0: mov        w4, #0x57
0x00000000011ee8e4: mov        x5, #0
0x00000000011ee8e8: mov        w7, #1
0x00000000011ee8ec: bl         #0x47eec38
0x00000000011ee8f0: b          #0x11eea0c
0x00000000011ee8f4: ldur       x22, [x29, #-0x60]
0x00000000011ee8f8: add        x8, sp, #0x70
0x00000000011ee8fc: add        x0, x21, #0x98
0x00000000011ee900: bl         #0x3e90a08
0x00000000011ee904: add        x8, sp, #0x10
0x00000000011ee908: add        x0, x20, #0xa0
0x00000000011ee90c: bl         #0x3e96ca4
0x00000000011ee910: add        x8, sp, #0x40
0x00000000011ee914: add        x0, sp, #0x10
0x00000000011ee918: bl         #0x46adacc
0x00000000011ee91c: sub        x8, x29, #0x90
0x00000000011ee920: add        x0, sp, #0x70
0x00000000011ee924: add        x1, sp, #0x40
0x00000000011ee928: bl         #0x46ad97c
0x00000000011ee92c: add        x0, x22, #0x98
0x00000000011ee930: sub        x1, x29, #0x90
0x00000000011ee934: bl         #0x3e900b8
0x00000000011ee938: mov        x0, x20
0x00000000011ee93c: bl         #0x11febac
0x00000000011ee940: cbz        x0, #0x11ee950
0x00000000011ee944: ldr        x8, [x0]
0x00000000011ee948: ldr        x8, [x8, #0x118]
0x00000000011ee94c: blr        x8
0x00000000011ee950: ldr        x0, [x19]
0x00000000011ee954: bl         #0x2cb16c
0x00000000011ee958: cbz        x0, #0x11ee9c4
0x00000000011ee95c: ldp        x9, x8, [x29, #-0x40]
0x00000000011ee960: stp        x9, x8, [sp]
0x00000000011ee964: cbz        x8, #0x11ee97c
0x00000000011ee968: add        x8, x8, #8
0x00000000011ee96c: ldxr       x9, [x8]
0x00000000011ee970: add        x9, x9, #1
0x00000000011ee974: stxr       w10, x9, [x8]
0x00000000011ee978: cbnz       w10, #0x11ee96c
0x00000000011ee97c: mov        x1, sp
0x00000000011ee980: bl         #0x124bd84
0x00000000011ee984: ldr        x19, [sp, #8]
0x00000000011ee988: cbz        x19, #0x11ee9bc
0x00000000011ee98c: add        x8, x19, #8
0x00000000011ee990: ldaxr      x9, [x8]
0x00000000011ee994: sub        x10, x9, #1
0x00000000011ee998: stlxr      w11, x10, [x8]
0x00000000011ee99c: cbnz       w11, #0x11ee990
0x00000000011ee9a0: cbnz       x9, #0x11ee9bc
0x00000000011ee9a4: ldr        x8, [x19]
0x00000000011ee9a8: ldr        x8, [x8, #0x10]
0x00000000011ee9ac: mov        x0, x19
0x00000000011ee9b0: blr        x8
0x00000000011ee9b4: mov        x0, x19
0x00000000011ee9b8: bl         #0x4b9808c
0x00000000011ee9bc: mov        w19, #1
0x00000000011ee9c0: b          #0x11eea10
0x00000000011ee9c4: mov        w19, #0
0x00000000011ee9c8: adrp       x8, #0x6116000
0x00000000011ee9cc: add        x8, x8, #0xf08
0x00000000011ee9d0: ldr        x0, [x8]
0x00000000011ee9d4: and        w9, w0, #0xff
0x00000000011ee9d8: cmp        w9, #6
0x00000000011ee9dc: b.lo       #0x11eea10
0x00000000011ee9e0: and        x9, x0, #0xfe00
0x00000000011ee9e4: cbz        x9, #0x11eea10
0x00000000011ee9e8: ldr        x1, [x8, #8]
0x00000000011ee9ec: adrp       x3, #0x52fa000
0x00000000011ee9f0: add        x3, x3, #0x194
0x00000000011ee9f4: sub        x6, x29, #0x90
0x00000000011ee9f8: mov        w2, #2
0x00000000011ee9fc: mov        w4, #0x4b
0x00000000011eea00: mov        x5, #0
0x00000000011eea04: mov        w7, #1
0x00000000011eea08: bl         #0x47eec38
0x00000000011eea0c: mov        w19, #0
0x00000000011eea10: ldur       x20, [x29, #-0x58]
0x00000000011eea14: cbz        x20, #0x11eea48
0x00000000011eea18: add        x8, x20, #8
0x00000000011eea1c: ldaxr      x9, [x8]
0x00000000011eea20: sub        x10, x9, #1
0x00000000011eea24: stlxr      w11, x10, [x8]
0x00000000011eea28: cbnz       w11, #0x11eea1c
0x00000000011eea2c: cbnz       x9, #0x11eea48
0x00000000011eea30: ldr        x8, [x20]
0x00000000011eea34: ldr        x8, [x8, #0x10]
0x00000000011eea38: mov        x0, x20
0x00000000011eea3c: blr        x8
0x00000000011eea40: mov        x0, x20
0x00000000011eea44: bl         #0x4b9808c
0x00000000011eea48: ldur       x20, [x29, #-0x38]
0x00000000011eea4c: cbz        x20, #0x11eea80
0x00000000011eea50: add        x8, x20, #8
0x00000000011eea54: ldaxr      x9, [x8]
0x00000000011eea58: sub        x10, x9, #1
0x00000000011eea5c: stlxr      w11, x10, [x8]
0x00000000011eea60: cbnz       w11, #0x11eea54
0x00000000011eea64: cbnz       x9, #0x11eea80
0x00000000011eea68: ldr        x8, [x20]
0x00000000011eea6c: ldr        x8, [x8, #0x10]
0x00000000011eea70: mov        x0, x20
0x00000000011eea74: blr        x8
0x00000000011eea78: mov        x0, x20
0x00000000011eea7c: bl         #0x4b9808c
0x00000000011eea80: mov        x0, x19
0x00000000011eea84: ldp        x29, x30, [sp, #0x130]
0x00000000011eea88: ldp        x20, x19, [sp, #0x120]
0x00000000011eea8c: ldp        x22, x21, [sp, #0x110]
0x00000000011eea90: ldp        x28, x27, [sp, #0x100]
0x00000000011eea94: add        sp, sp, #0x140
0x00000000011eea98: ret        
0x00000000011eea9c: b          #0x11eeb04
0x00000000011eeaa0: mov        x19, x0
0x00000000011eeaa4: mov        x0, sp
0x00000000011eeaa8: bl         #0x1df28
0x00000000011eeaac: b          #0x11eeb08
0x00000000011eeab0: b          #0x11eeb04
0x00000000011eeab4: b          #0x11eeb04
0x00000000011eeab8: b          #0x11eeaec
0x00000000011eeabc: b          #0x11eeaec
0x00000000011eeac0: b          #0x11eeb04
0x00000000011eeac4: b          #0x11eeb04
0x00000000011eeac8: b          #0x11eeb04
0x00000000011eeacc: b          #0x11eeb04
0x00000000011eead0: b          #0x11eeb04
0x00000000011eead4: b          #0x11eeb04
0x00000000011eead8: b          #0x11eeb54
0x00000000011eeadc: b          #0x11eeb04
0x00000000011eeae0: b          #0x11eeaec
0x00000000011eeae4: b          #0x11eeb04
0x00000000011eeae8: b          #0x11eeb04
0x00000000011eeaec: mov        x19, x0
0x00000000011eeaf0: ldursb     w8, [x29, #-0x79]
0x00000000011eeaf4: tbz        w8, #0x1f, #0x11eeb08
0x00000000011eeaf8: ldur       x0, [x29, #-0x90]
0x00000000011eeafc: bl         #0x47e93a8
0x00000000011eeb00: b          #0x11eeb08
0x00000000011eeb04: mov        x19, x0
0x00000000011eeb08: sub        x0, x29, #0x60
0x00000000011eeb0c: bl         #0x1df28
0x00000000011eeb10: b          #0x11eeb58
0x00000000011eeb14: b          #0x11eeb54
0x00000000011eeb18: b          #0x11eeb3c
0x00000000011eeb1c: b          #0x11eeb54
0x00000000011eeb20: mov        x19, x0
0x00000000011eeb24: sub        x0, x29, #0x50
0x00000000011eeb28: bl         #0x1df28
0x00000000011eeb2c: b          #0x11eeb58
0x00000000011eeb30: b          #0x11eeb54
0x00000000011eeb34: b          #0x11eeb3c
0x00000000011eeb38: b          #0x11eeb54
0x00000000011eeb3c: mov        x19, x0
0x00000000011eeb40: ldursb     w8, [x29, #-0x79]
0x00000000011eeb44: tbz        w8, #0x1f, #0x11eeb58
0x00000000011eeb48: ldur       x0, [x29, #-0x90]
0x00000000011eeb4c: bl         #0x47e93a8
0x00000000011eeb50: b          #0x11eeb58
0x00000000011eeb54: mov        x19, x0
0x00000000011eeb58: sub        x0, x29, #0x40
0x00000000011eeb5c: bl         #0x1df28
0x00000000011eeb60: mov        x0, x19
0x00000000011eeb64: bl         #0x4b97984
0x00000000011eeb68: mov        x19, x0
0x00000000011eeb6c: ldursb     w8, [x29, #-0x79]
0x00000000011eeb70: tbz        w8, #0x1f, #0x11eeb60
0x00000000011eeb74: ldur       x0, [x29, #-0x90]
0x00000000011eeb78: bl         #0x47e93a8
0x00000000011eeb7c: b          #0x11eeb60
