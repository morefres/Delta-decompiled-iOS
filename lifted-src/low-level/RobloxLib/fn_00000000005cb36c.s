; instruction-faithful ARM64 fallback for RobloxLib::function_5cb36c
0x00000000005cb36c: sub        sp, sp, #0x160
0x00000000005cb370: stp        d9, d8, [sp, #0xf0]
0x00000000005cb374: stp        x28, x27, [sp, #0x100]
0x00000000005cb378: stp        x26, x25, [sp, #0x110]
0x00000000005cb37c: stp        x24, x23, [sp, #0x120]
0x00000000005cb380: stp        x22, x21, [sp, #0x130]
0x00000000005cb384: stp        x20, x19, [sp, #0x140]
0x00000000005cb388: stp        x29, x30, [sp, #0x150]
0x00000000005cb38c: add        x29, sp, #0x150
0x00000000005cb390: mov        x20, x0
0x00000000005cb394: mov        x0, x2
0x00000000005cb398: bl         #0x4b99160
0x00000000005cb39c: mov        x21, x0
0x00000000005cb3a0: adrp       x8, #0x60db000
0x00000000005cb3a4: ldr        x8, [x8, #0x238]
0x00000000005cb3a8: stp        x20, x8, [x29, #-0x78]
0x00000000005cb3ac: adrp       x8, #0x60d8000
0x00000000005cb3b0: ldr        x1, [x8, #0xac0]
0x00000000005cb3b4: mov        x19, #0
0x00000000005cb3b8: sub        x0, x29, #0x78
0x00000000005cb3bc: bl         #0x4b99118
0x00000000005cb3c0: mov        x20, x0
0x00000000005cb3c4: cbz        x0, #0x5cba00
0x00000000005cb3c8: adrp       x2, #0x5ba4000
0x00000000005cb3cc: ldr        x2, [x2, #0x368]
0x00000000005cb3d0: mov        x0, x20
0x00000000005cb3d4: str        x21, [sp]
0x00000000005cb3d8: bl         #0x4ba4b80
0x00000000005cb3dc: adrp       x8, #0x60da000
0x00000000005cb3e0: ldr        x0, [x8, #0xc48]
0x00000000005cb3e4: mov        x19, x20
0x00000000005cb3e8: bl         #0x4b9904c
0x00000000005cb3ec: mov        x22, x0
0x00000000005cb3f0: mov        x0, x20
0x00000000005cb3f4: mov        x2, x22
0x00000000005cb3f8: bl         #0x4ba52c0
0x00000000005cb3fc: mov        x0, x22
0x00000000005cb400: bl         #0x4b99154
0x00000000005cb404: mov        x19, x20
0x00000000005cb408: mov        x0, x20
0x00000000005cb40c: mov        x2, x21
0x00000000005cb410: bl         #0x4ba5500
0x00000000005cb414: adrp       x8, #0x60da000
0x00000000005cb418: ldr        x0, [x8, #0xb38]
0x00000000005cb41c: mov        x19, x20
0x00000000005cb420: bl         #0x4b9904c
0x00000000005cb424: mov        x22, x0
0x00000000005cb428: mov        x0, x20
0x00000000005cb42c: mov        x2, x22
0x00000000005cb430: bl         #0x4ba46e0
0x00000000005cb434: mov        x0, x22
0x00000000005cb438: bl         #0x4b99154
0x00000000005cb43c: adrp       x8, #0x60da000
0x00000000005cb440: ldr        x0, [x8, #0xc40]
0x00000000005cb444: mov        x19, x20
0x00000000005cb448: bl         #0x4b9904c
0x00000000005cb44c: mov        x22, x0
0x00000000005cb450: mov        x0, x20
0x00000000005cb454: mov        x2, x22
0x00000000005cb458: bl         #0x4ba4620
0x00000000005cb45c: mov        x0, x22
0x00000000005cb460: bl         #0x4b99154
0x00000000005cb464: mov        x19, x20
0x00000000005cb468: mov        x0, x20
0x00000000005cb46c: bl         #0x4ba18a0
0x00000000005cb470: mov        x29, x29
0x00000000005cb474: bl         #0x4b99184
0x00000000005cb478: mov        x22, x0
0x00000000005cb47c: adrp       x27, #0x60da000
0x00000000005cb480: ldr        x0, [x27, #0xb30]
0x00000000005cb484: adrp       x26, #0x65d7000
0x00000000005cb488: add        x26, x26, #0xbd8
0x00000000005cb48c: ldrsb      w8, [x26, #0x17]
0x00000000005cb490: ldr        x9, [x26]
0x00000000005cb494: cmp        w8, #0
0x00000000005cb498: csel       x2, x9, x26, lt
0x00000000005cb49c: bl         #0x4ba7060
0x00000000005cb4a0: mov        x29, x29
0x00000000005cb4a4: bl         #0x4b99184
0x00000000005cb4a8: mov        x23, x0
0x00000000005cb4ac: ldr        x0, [x27, #0xb30]
0x00000000005cb4b0: adrp       x8, #0x65d7000
0x00000000005cb4b4: add        x8, x8, #0xce0
0x00000000005cb4b8: ldrsb      w9, [x8, #0x17]
0x00000000005cb4bc: ldr        x10, [x8]
0x00000000005cb4c0: cmp        w9, #0
0x00000000005cb4c4: csel       x2, x10, x8, lt
0x00000000005cb4c8: bl         #0x4ba7060
0x00000000005cb4cc: mov        x29, x29
0x00000000005cb4d0: bl         #0x4b99184
0x00000000005cb4d4: mov        x24, x0
0x00000000005cb4d8: mov        x0, x20
0x00000000005cb4dc: bl         #0x4b9ee20
0x00000000005cb4e0: mov        x29, x29
0x00000000005cb4e4: bl         #0x4b99184
0x00000000005cb4e8: mov        x25, x0
0x00000000005cb4ec: adrp       x5, #0x5c4c000
0x00000000005cb4f0: add        x5, x5, #0x1b0
0x00000000005cb4f4: mov        x0, x22
0x00000000005cb4f8: mov        x2, x23
0x00000000005cb4fc: mov        x3, x24
0x00000000005cb500: mov        x4, x25
0x00000000005cb504: bl         #0x4ba5c00
0x00000000005cb508: mov        x0, x25
0x00000000005cb50c: bl         #0x4b99154
0x00000000005cb510: mov        x0, x24
0x00000000005cb514: bl         #0x4b99154
0x00000000005cb518: mov        x0, x23
0x00000000005cb51c: bl         #0x4b99154
0x00000000005cb520: mov        x0, x22
0x00000000005cb524: bl         #0x4b99154
0x00000000005cb528: adrp       x8, #0x6912000
0x00000000005cb52c: add        x8, x8, #0xd80
0x00000000005cb530: ldrb       w8, [x8]
0x00000000005cb534: adrp       x28, #0x5ba4000
0x00000000005cb538: ldr        x28, [x28, #0x320]
0x00000000005cb53c: adrp       x21, #0x60da000
0x00000000005cb540: adrp       x19, #0x5c4c000
0x00000000005cb544: add        x19, x19, #0x200
0x00000000005cb548: cmp        w8, #1
0x00000000005cb54c: b.ne       #0x5cb778
0x00000000005cb550: adrp       x8, #0x60f3000
0x00000000005cb554: ldrb       w8, [x8, #0xf08]
0x00000000005cb558: cmp        w8, #1
0x00000000005cb55c: b.ne       #0x5cb778
0x00000000005cb560: sub        x0, x29, #0x80
0x00000000005cb564: mov        x1, x20
0x00000000005cb568: bl         #0x4b990e8
0x00000000005cb56c: mov        x0, x20
0x00000000005cb570: bl         #0x4ba18a0
0x00000000005cb574: mov        x29, x29
0x00000000005cb578: bl         #0x4b99184
0x00000000005cb57c: mov        x22, x0
0x00000000005cb580: ldr        x0, [x27, #0xb30]
0x00000000005cb584: ldrsb      w8, [x26, #0x17]
0x00000000005cb588: ldr        x9, [x26]
0x00000000005cb58c: cmp        w8, #0
0x00000000005cb590: csel       x2, x9, x26, lt
0x00000000005cb594: bl         #0x4ba7060
0x00000000005cb598: mov        x29, x29
0x00000000005cb59c: bl         #0x4b99184
0x00000000005cb5a0: mov        x23, x0
0x00000000005cb5a4: ldr        x0, [x27, #0xb30]
0x00000000005cb5a8: adrp       x8, #0x65d7000
0x00000000005cb5ac: add        x8, x8, #0xda0
0x00000000005cb5b0: ldrsb      w9, [x8, #0x17]
0x00000000005cb5b4: ldr        x10, [x8]
0x00000000005cb5b8: cmp        w9, #0
0x00000000005cb5bc: csel       x2, x10, x8, lt
0x00000000005cb5c0: bl         #0x4ba7060
0x00000000005cb5c4: mov        x29, x29
0x00000000005cb5c8: bl         #0x4b99184
0x00000000005cb5cc: mov        x24, x0
0x00000000005cb5d0: mov        x0, x20
0x00000000005cb5d4: bl         #0x4b9ee20
0x00000000005cb5d8: mov        x29, x29
0x00000000005cb5dc: bl         #0x4b99184
0x00000000005cb5e0: mov        x25, x0
0x00000000005cb5e4: str        x28, [sp, #0xa8]
0x00000000005cb5e8: adrp       x8, #0x4bdb000
0x00000000005cb5ec: ldr        d8, [x8, #0xb38]
0x00000000005cb5f0: str        d8, [sp, #0xb0]
0x00000000005cb5f4: adrp       x8, #0x5cb000
0x00000000005cb5f8: add        x9, x8, #0xc58
0x00000000005cb5fc: adrp       x8, #0x5c4c000
0x00000000005cb600: add        x8, x8, #0x1d0
0x00000000005cb604: stp        x9, x8, [sp, #0xb8]
0x00000000005cb608: add        x8, sp, #0xa8
0x00000000005cb60c: add        x0, x8, #0x20
0x00000000005cb610: sub        x1, x29, #0x80
0x00000000005cb614: bl         #0x4b99088
0x00000000005cb618: add        x5, sp, #0xa8
0x00000000005cb61c: mov        x0, x22
0x00000000005cb620: mov        x2, x23
0x00000000005cb624: mov        x3, x24
0x00000000005cb628: mov        x4, x25
0x00000000005cb62c: bl         #0x4ba5c00
0x00000000005cb630: mov        x0, x25
0x00000000005cb634: bl         #0x4b99154
0x00000000005cb638: mov        x0, x24
0x00000000005cb63c: bl         #0x4b99154
0x00000000005cb640: mov        x0, x23
0x00000000005cb644: bl         #0x4b99154
0x00000000005cb648: mov        x0, x22
0x00000000005cb64c: bl         #0x4b99154
0x00000000005cb650: mov        x0, x20
0x00000000005cb654: bl         #0x4ba18a0
0x00000000005cb658: mov        x29, x29
0x00000000005cb65c: bl         #0x4b99184
0x00000000005cb660: mov        x22, x0
0x00000000005cb664: ldr        x21, [x21, #0xba0]
0x00000000005cb668: ldr        x0, [x27, #0xb30]
0x00000000005cb66c: ldrsb      w8, [x26, #0x17]
0x00000000005cb670: ldr        x9, [x26]
0x00000000005cb674: cmp        w8, #0
0x00000000005cb678: csel       x2, x9, x26, lt
0x00000000005cb67c: bl         #0x4ba7060
0x00000000005cb680: mov        x29, x29
0x00000000005cb684: bl         #0x4b99184
0x00000000005cb688: mov        x23, x0
0x00000000005cb68c: ldr        x0, [x27, #0xb30]
0x00000000005cb690: adrp       x8, #0x65d7000
0x00000000005cb694: add        x8, x8, #0xdd0
0x00000000005cb698: ldrsb      w9, [x8, #0x17]
0x00000000005cb69c: ldr        x10, [x8]
0x00000000005cb6a0: cmp        w9, #0
0x00000000005cb6a4: csel       x2, x10, x8, lt
0x00000000005cb6a8: bl         #0x4ba7060
0x00000000005cb6ac: mov        x29, x29
0x00000000005cb6b0: bl         #0x4b99184
0x00000000005cb6b4: mov        x24, x0
0x00000000005cb6b8: mov        x0, x21
0x00000000005cb6bc: mov        x2, x23
0x00000000005cb6c0: mov        x3, x24
0x00000000005cb6c4: bl         #0x4b9f9e0
0x00000000005cb6c8: mov        x29, x29
0x00000000005cb6cc: bl         #0x4b99184
0x00000000005cb6d0: mov        x25, x0
0x00000000005cb6d4: mov        x0, x20
0x00000000005cb6d8: bl         #0x4b9ee20
0x00000000005cb6dc: mov        x29, x29
0x00000000005cb6e0: bl         #0x4b99184
0x00000000005cb6e4: mov        x21, x0
0x00000000005cb6e8: str        x28, [sp, #0x80]
0x00000000005cb6ec: str        d8, [sp, #0x88]
0x00000000005cb6f0: adrp       x8, #0x5cb000
0x00000000005cb6f4: add        x8, x8, #0xe2c
0x00000000005cb6f8: stp        x8, x19, [sp, #0x90]
0x00000000005cb6fc: add        x19, sp, #0x80
0x00000000005cb700: add        x0, x19, #0x20
0x00000000005cb704: sub        x1, x29, #0x80
0x00000000005cb708: bl         #0x4b99088
0x00000000005cb70c: add        x4, sp, #0x80
0x00000000005cb710: mov        x0, x22
0x00000000005cb714: mov        x2, x25
0x00000000005cb718: mov        x3, x21
0x00000000005cb71c: bl         #0x4ba70c0
0x00000000005cb720: mov        x29, x29
0x00000000005cb724: bl         #0x4b99208
0x00000000005cb728: mov        x0, x21
0x00000000005cb72c: bl         #0x4b99154
0x00000000005cb730: mov        x0, x25
0x00000000005cb734: bl         #0x4b99154
0x00000000005cb738: mov        x0, x24
0x00000000005cb73c: bl         #0x4b99154
0x00000000005cb740: mov        x0, x23
0x00000000005cb744: bl         #0x4b99154
0x00000000005cb748: mov        x0, x22
0x00000000005cb74c: bl         #0x4b99154
0x00000000005cb750: add        x0, x19, #0x20
0x00000000005cb754: bl         #0x4b99094
0x00000000005cb758: add        x8, sp, #0xa8
0x00000000005cb75c: add        x0, x8, #0x20
0x00000000005cb760: bl         #0x4b99094
0x00000000005cb764: sub        x0, x29, #0x80
0x00000000005cb768: bl         #0x4b99094
0x00000000005cb76c: adrp       x19, #0x5c4c000
0x00000000005cb770: add        x19, x19, #0x200
0x00000000005cb774: adrp       x21, #0x60da000
0x00000000005cb778: sub        x0, x29, #0x80
0x00000000005cb77c: mov        x1, x20
0x00000000005cb780: bl         #0x4b990e8
0x00000000005cb784: mov        x0, x20
0x00000000005cb788: bl         #0x4ba18a0
0x00000000005cb78c: mov        x29, x29
0x00000000005cb790: bl         #0x4b99184
0x00000000005cb794: mov        x22, x0
0x00000000005cb798: ldr        x21, [x21, #0xba0]
0x00000000005cb79c: ldr        x0, [x27, #0xb30]
0x00000000005cb7a0: ldrsb      w8, [x26, #0x17]
0x00000000005cb7a4: ldr        x9, [x26]
0x00000000005cb7a8: cmp        w8, #0
0x00000000005cb7ac: csel       x2, x9, x26, lt
0x00000000005cb7b0: bl         #0x4ba7060
0x00000000005cb7b4: mov        x29, x29
0x00000000005cb7b8: bl         #0x4b99184
0x00000000005cb7bc: mov        x23, x0
0x00000000005cb7c0: adrp       x3, #0x60bd000
0x00000000005cb7c4: add        x3, x3, #0x928
0x00000000005cb7c8: mov        x0, x21
0x00000000005cb7cc: mov        x2, x23
0x00000000005cb7d0: bl         #0x4b9f9e0
0x00000000005cb7d4: mov        x29, x29
0x00000000005cb7d8: bl         #0x4b99184
0x00000000005cb7dc: mov        x24, x0
0x00000000005cb7e0: mov        x0, x20
0x00000000005cb7e4: bl         #0x4b9ee20
0x00000000005cb7e8: mov        x29, x29
0x00000000005cb7ec: bl         #0x4b99184
0x00000000005cb7f0: mov        x25, x0
0x00000000005cb7f4: str        x28, [sp, #0x58]
0x00000000005cb7f8: adrp       x8, #0x4bdb000
0x00000000005cb7fc: ldr        d8, [x8, #0xb38]
0x00000000005cb800: str        d8, [sp, #0x60]
0x00000000005cb804: adrp       x8, #0x5cb000
0x00000000005cb808: add        x8, x8, #0xef4
0x00000000005cb80c: stp        x8, x19, [sp, #0x68]
0x00000000005cb810: add        x19, sp, #0x58
0x00000000005cb814: add        x0, x19, #0x20
0x00000000005cb818: sub        x1, x29, #0x80
0x00000000005cb81c: bl         #0x4b99088
0x00000000005cb820: add        x4, sp, #0x58
0x00000000005cb824: mov        x0, x22
0x00000000005cb828: mov        x2, x24
0x00000000005cb82c: mov        x3, x25
0x00000000005cb830: bl         #0x4ba70c0
0x00000000005cb834: mov        x29, x29
0x00000000005cb838: bl         #0x4b99184
0x00000000005cb83c: mov        x21, x0
0x00000000005cb840: mov        x0, x20
0x00000000005cb844: mov        x2, x21
0x00000000005cb848: bl         #0x4ba4080
0x00000000005cb84c: mov        x0, x21
0x00000000005cb850: bl         #0x4b99154
0x00000000005cb854: mov        x0, x25
0x00000000005cb858: bl         #0x4b99154
0x00000000005cb85c: mov        x0, x24
0x00000000005cb860: bl         #0x4b99154
0x00000000005cb864: mov        x0, x23
0x00000000005cb868: bl         #0x4b99154
0x00000000005cb86c: mov        x0, x22
0x00000000005cb870: bl         #0x4b99154
0x00000000005cb874: mov        x0, x20
0x00000000005cb878: bl         #0x4ba18a0
0x00000000005cb87c: mov        x29, x29
0x00000000005cb880: bl         #0x4b99184
0x00000000005cb884: mov        x22, x0
0x00000000005cb888: ldr        x0, [x27, #0xb30]
0x00000000005cb88c: ldrsb      w8, [x26, #0x17]
0x00000000005cb890: ldr        x9, [x26]
0x00000000005cb894: cmp        w8, #0
0x00000000005cb898: csel       x2, x9, x26, lt
0x00000000005cb89c: bl         #0x4ba7060
0x00000000005cb8a0: mov        x29, x29
0x00000000005cb8a4: bl         #0x4b99184
0x00000000005cb8a8: mov        x23, x0
0x00000000005cb8ac: mov        x0, x20
0x00000000005cb8b0: bl         #0x4b9ee20
0x00000000005cb8b4: mov        x29, x29
0x00000000005cb8b8: bl         #0x4b99184
0x00000000005cb8bc: mov        x24, x0
0x00000000005cb8c0: adrp       x8, #0x5c4d000
0x00000000005cb8c4: add        x8, x8, #0x170
0x00000000005cb8c8: ldr        x21, [x8]
0x00000000005cb8cc: str        x28, [sp, #0x30]
0x00000000005cb8d0: str        d8, [sp, #0x38]
0x00000000005cb8d4: adrp       x8, #0x5cb000
0x00000000005cb8d8: add        x9, x8, #0xfbc
0x00000000005cb8dc: adrp       x8, #0x5c4c000
0x00000000005cb8e0: add        x8, x8, #0x1d0
0x00000000005cb8e4: stp        x9, x8, [sp, #0x40]
0x00000000005cb8e8: add        x25, sp, #0x30
0x00000000005cb8ec: add        x0, x25, #0x20
0x00000000005cb8f0: sub        x1, x29, #0x80
0x00000000005cb8f4: bl         #0x4b99088
0x00000000005cb8f8: add        x5, sp, #0x30
0x00000000005cb8fc: mov        x0, x22
0x00000000005cb900: mov        x2, x23
0x00000000005cb904: mov        x3, x21
0x00000000005cb908: mov        x4, x24
0x00000000005cb90c: bl         #0x4ba5c00
0x00000000005cb910: mov        x0, x24
0x00000000005cb914: bl         #0x4b99154
0x00000000005cb918: mov        x0, x23
0x00000000005cb91c: bl         #0x4b99154
0x00000000005cb920: mov        x0, x22
0x00000000005cb924: bl         #0x4b99154
0x00000000005cb928: mov        x0, x20
0x00000000005cb92c: bl         #0x4ba18a0
0x00000000005cb930: mov        x29, x29
0x00000000005cb934: bl         #0x4b99184
0x00000000005cb938: mov        x22, x0
0x00000000005cb93c: ldr        x0, [x27, #0xb30]
0x00000000005cb940: ldrsb      w8, [x26, #0x17]
0x00000000005cb944: ldr        x9, [x26]
0x00000000005cb948: cmp        w8, #0
0x00000000005cb94c: csel       x2, x9, x26, lt
0x00000000005cb950: bl         #0x4ba7060
0x00000000005cb954: mov        x29, x29
0x00000000005cb958: bl         #0x4b99184
0x00000000005cb95c: mov        x23, x0
0x00000000005cb960: mov        x0, x20
0x00000000005cb964: bl         #0x4b9ee20
0x00000000005cb968: mov        x29, x29
0x00000000005cb96c: bl         #0x4b99184
0x00000000005cb970: mov        x24, x0
0x00000000005cb974: adrp       x8, #0x5c4d000
0x00000000005cb978: add        x8, x8, #0x168
0x00000000005cb97c: ldr        x21, [x8]
0x00000000005cb980: str        x28, [sp, #8]
0x00000000005cb984: str        d8, [sp, #0x10]
0x00000000005cb988: adrp       x8, #0x5cc000
0x00000000005cb98c: add        x9, x8, #0xa8
0x00000000005cb990: adrp       x8, #0x5c4c000
0x00000000005cb994: add        x8, x8, #0x1d0
0x00000000005cb998: stp        x9, x8, [sp, #0x18]
0x00000000005cb99c: add        x26, sp, #8
0x00000000005cb9a0: add        x0, x26, #0x20
0x00000000005cb9a4: sub        x1, x29, #0x80
0x00000000005cb9a8: bl         #0x4b99088
0x00000000005cb9ac: add        x5, sp, #8
0x00000000005cb9b0: mov        x0, x22
0x00000000005cb9b4: mov        x2, x23
0x00000000005cb9b8: mov        x3, x21
0x00000000005cb9bc: mov        x4, x24
0x00000000005cb9c0: bl         #0x4ba5c00
0x00000000005cb9c4: mov        x0, x24
0x00000000005cb9c8: bl         #0x4b99154
0x00000000005cb9cc: mov        x0, x23
0x00000000005cb9d0: bl         #0x4b99154
0x00000000005cb9d4: mov        x0, x22
0x00000000005cb9d8: bl         #0x4b99154
0x00000000005cb9dc: add        x0, x26, #0x20
0x00000000005cb9e0: bl         #0x4b99094
0x00000000005cb9e4: add        x0, x25, #0x20
0x00000000005cb9e8: bl         #0x4b99094
0x00000000005cb9ec: add        x0, x19, #0x20
0x00000000005cb9f0: bl         #0x4b99094
0x00000000005cb9f4: sub        x0, x29, #0x80
0x00000000005cb9f8: bl         #0x4b99094
0x00000000005cb9fc: ldr        x21, [sp]
0x00000000005cba00: mov        x0, x21
0x00000000005cba04: bl         #0x4b99154
0x00000000005cba08: mov        x0, x20
0x00000000005cba0c: ldp        x29, x30, [sp, #0x150]
0x00000000005cba10: ldp        x20, x19, [sp, #0x140]
0x00000000005cba14: ldp        x22, x21, [sp, #0x130]
0x00000000005cba18: ldp        x24, x23, [sp, #0x120]
0x00000000005cba1c: ldp        x26, x25, [sp, #0x110]
0x00000000005cba20: ldp        x28, x27, [sp, #0x100]
0x00000000005cba24: ldp        d9, d8, [sp, #0xf0]
0x00000000005cba28: add        sp, sp, #0x160
0x00000000005cba2c: ret        
0x00000000005cba30: mov        x26, x21
0x00000000005cba34: mov        x21, x0
0x00000000005cba38: add        x0, x19, #0x20
0x00000000005cba3c: bl         #0x4b99094
0x00000000005cba40: mov        x0, x26
0x00000000005cba44: bl         #0x4b99154
0x00000000005cba48: b          #0x5cba50
0x00000000005cba4c: mov        x21, x0
0x00000000005cba50: mov        x0, x25
0x00000000005cba54: bl         #0x4b99154
0x00000000005cba58: b          #0x5cba60
0x00000000005cba5c: mov        x21, x0
0x00000000005cba60: mov        x0, x24
0x00000000005cba64: bl         #0x4b99154
0x00000000005cba68: b          #0x5cba70
0x00000000005cba6c: mov        x21, x0
0x00000000005cba70: mov        x0, x23
0x00000000005cba74: bl         #0x4b99154
0x00000000005cba78: b          #0x5cba80
0x00000000005cba7c: mov        x21, x0
0x00000000005cba80: mov        x0, x22
0x00000000005cba84: bl         #0x4b99154
0x00000000005cba88: add        x8, sp, #0xa8
0x00000000005cba8c: add        x0, x8, #0x20
0x00000000005cba90: b          #0x5cbb44
0x00000000005cba94: mov        x21, x0
0x00000000005cba98: b          #0x5cba88
0x00000000005cba9c: mov        x21, x0
0x00000000005cbaa0: add        x8, sp, #0xa8
0x00000000005cbaa4: add        x0, x8, #0x20
0x00000000005cbaa8: b          #0x5cbb68
0x00000000005cbaac: b          #0x5cbb78
0x00000000005cbab0: b          #0x5cbb88
0x00000000005cbab4: b          #0x5cbb98
0x00000000005cbab8: b          #0x5cbbb0
0x00000000005cbabc: mov        x21, x0
0x00000000005cbac0: add        x0, x26, #0x20
0x00000000005cbac4: bl         #0x4b99094
0x00000000005cbac8: mov        x0, x24
0x00000000005cbacc: bl         #0x4b99154
0x00000000005cbad0: b          #0x5cbad8
0x00000000005cbad4: mov        x21, x0
0x00000000005cbad8: mov        x0, x23
0x00000000005cbadc: bl         #0x4b99154
0x00000000005cbae0: b          #0x5cbae8
0x00000000005cbae4: mov        x21, x0
0x00000000005cbae8: mov        x0, x22
0x00000000005cbaec: bl         #0x4b99154
0x00000000005cbaf0: b          #0x5cbaf8
0x00000000005cbaf4: mov        x21, x0
0x00000000005cbaf8: add        x0, x25, #0x20
0x00000000005cbafc: bl         #0x4b99094
0x00000000005cbb00: b          #0x5cbb40
0x00000000005cbb04: mov        x21, x0
0x00000000005cbb08: add        x0, x25, #0x20
0x00000000005cbb0c: bl         #0x4b99094
0x00000000005cbb10: mov        x0, x24
0x00000000005cbb14: bl         #0x4b99154
0x00000000005cbb18: b          #0x5cbb20
0x00000000005cbb1c: mov        x21, x0
0x00000000005cbb20: mov        x0, x23
0x00000000005cbb24: bl         #0x4b99154
0x00000000005cbb28: b          #0x5cbb30
0x00000000005cbb2c: mov        x21, x0
0x00000000005cbb30: mov        x0, x22
0x00000000005cbb34: bl         #0x4b99154
0x00000000005cbb38: b          #0x5cbb40
0x00000000005cbb3c: mov        x21, x0
0x00000000005cbb40: add        x0, x19, #0x20
0x00000000005cbb44: bl         #0x4b99094
0x00000000005cbb48: b          #0x5cbba4
0x00000000005cbb4c: mov        x1, x21
0x00000000005cbb50: mov        x21, x0
0x00000000005cbb54: mov        x0, x1
0x00000000005cbb58: bl         #0x4b99154
0x00000000005cbb5c: b          #0x5cbb64
0x00000000005cbb60: mov        x21, x0
0x00000000005cbb64: add        x0, x19, #0x20
0x00000000005cbb68: bl         #0x4b99094
0x00000000005cbb6c: mov        x0, x25
0x00000000005cbb70: bl         #0x4b99154
0x00000000005cbb74: b          #0x5cbb7c
0x00000000005cbb78: mov        x21, x0
0x00000000005cbb7c: mov        x0, x24
0x00000000005cbb80: bl         #0x4b99154
0x00000000005cbb84: b          #0x5cbb8c
0x00000000005cbb88: mov        x21, x0
0x00000000005cbb8c: mov        x0, x23
0x00000000005cbb90: bl         #0x4b99154
0x00000000005cbb94: b          #0x5cbb9c
0x00000000005cbb98: mov        x21, x0
0x00000000005cbb9c: mov        x0, x22
0x00000000005cbba0: bl         #0x4b99154
0x00000000005cbba4: sub        x0, x29, #0x80
0x00000000005cbba8: bl         #0x4b99094
0x00000000005cbbac: b          #0x5cbc18
0x00000000005cbbb0: mov        x21, x0
0x00000000005cbbb4: b          #0x5cbba4
0x00000000005cbbb8: mov        x21, x0
0x00000000005cbbbc: mov        x0, x25
0x00000000005cbbc0: bl         #0x4b99154
0x00000000005cbbc4: b          #0x5cbbcc
0x00000000005cbbc8: mov        x21, x0
0x00000000005cbbcc: mov        x0, x24
0x00000000005cbbd0: bl         #0x4b99154
0x00000000005cbbd4: b          #0x5cbbdc
0x00000000005cbbd8: mov        x21, x0
0x00000000005cbbdc: mov        x0, x23
0x00000000005cbbe0: bl         #0x4b99154
0x00000000005cbbe4: b          #0x5cbbf8
0x00000000005cbbe8: b          #0x5cbbf4
0x00000000005cbbec: b          #0x5cbbf4
0x00000000005cbbf0: b          #0x5cbbf4
0x00000000005cbbf4: mov        x21, x0
0x00000000005cbbf8: mov        x0, x22
0x00000000005cbbfc: bl         #0x4b99154
0x00000000005cbc00: b          #0x5cbc18
0x00000000005cbc04: mov        x21, x0
0x00000000005cbc08: b          #0x5cbc18
0x00000000005cbc0c: str        x21, [sp]
0x00000000005cbc10: mov        x21, x0
0x00000000005cbc14: mov        x20, x19
0x00000000005cbc18: ldr        x0, [sp]
0x00000000005cbc1c: bl         #0x4b99154
0x00000000005cbc20: mov        x0, x20
0x00000000005cbc24: bl         #0x4b99154
0x00000000005cbc28: mov        x0, x21
0x00000000005cbc2c: bl         #0x4b97984
