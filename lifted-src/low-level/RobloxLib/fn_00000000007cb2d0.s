; instruction-faithful ARM64 fallback for RobloxLib::function_7cb2d0
0x00000000007cb2d0: sub        sp, sp, #0x1a0
0x00000000007cb2d4: stp        x24, x23, [sp, #0x160]
0x00000000007cb2d8: stp        x22, x21, [sp, #0x170]
0x00000000007cb2dc: stp        x20, x19, [sp, #0x180]
0x00000000007cb2e0: stp        x29, x30, [sp, #0x190]
0x00000000007cb2e4: add        x29, sp, #0x190
0x00000000007cb2e8: mov        x20, x1
0x00000000007cb2ec: mov        x19, x8
0x00000000007cb2f0: add        x23, sp, #0x48
0x00000000007cb2f4: add        x0, sp, #0x48
0x00000000007cb2f8: bl         #0x2d32dc
0x00000000007cb2fc: mov        x21, x20
0x00000000007cb300: ldr        x8, [x21, #0x50]!
0x00000000007cb304: mov        x22, x21
0x00000000007cb308: ldrb       w9, [x22, #0xf]!
0x00000000007cb30c: sxtb       w10, w9
0x00000000007cb310: cmp        w10, #0
0x00000000007cb314: csel       x8, x8, x9, lt
0x00000000007cb318: cbz        x8, #0x7cb350
0x00000000007cb31c: adrp       x1, #0x5270000
0x00000000007cb320: add        x1, x1, #0xcf4
0x00000000007cb324: add        x0, x23, #0x10
0x00000000007cb328: mov        w2, #0x11
0x00000000007cb32c: bl         #0x2d4610
0x00000000007cb330: ldr        x1, [x20, #0x60]
0x00000000007cb334: bl         #0x4b97f78
0x00000000007cb338: adrp       x1, #0x5270000
0x00000000007cb33c: add        x1, x1, #0xd06
0x00000000007cb340: mov        w2, #0x1a
0x00000000007cb344: bl         #0x2d4610
0x00000000007cb348: sub        x8, x21, #8
0x00000000007cb34c: b          #0x7cb3a0
0x00000000007cb350: mov        x22, x20
0x00000000007cb354: ldrb       w8, [x22, #0x2f]!
0x00000000007cb358: sxtb       w9, w8
0x00000000007cb35c: mov        x21, x22
0x00000000007cb360: ldr        x10, [x21, #-0xf]!
0x00000000007cb364: cmp        w9, #0
0x00000000007cb368: csel       x8, x10, x8, lt
0x00000000007cb36c: cbz        x8, #0x7cb4f4
0x00000000007cb370: adrp       x1, #0x5270000
0x00000000007cb374: add        x1, x1, #0xcf4
0x00000000007cb378: add        x0, x23, #0x10
0x00000000007cb37c: mov        w2, #0x11
0x00000000007cb380: bl         #0x2d4610
0x00000000007cb384: ldr        x1, [x20, #0x60]
0x00000000007cb388: bl         #0x4b97f78
0x00000000007cb38c: adrp       x1, #0x5270000
0x00000000007cb390: add        x1, x1, #0xd2a
0x00000000007cb394: mov        w2, #0x10
0x00000000007cb398: bl         #0x2d4610
0x00000000007cb39c: sub        x8, x22, #0x17
0x00000000007cb3a0: ldrb       w9, [x22]
0x00000000007cb3a4: sxtb       w10, w9
0x00000000007cb3a8: ldr        x11, [x8]
0x00000000007cb3ac: ldr        x12, [x21]
0x00000000007cb3b0: cmp        w10, #0
0x00000000007cb3b4: csel       x1, x11, x8, lt
0x00000000007cb3b8: csel       x2, x12, x9, lt
0x00000000007cb3bc: bl         #0x2d4610
0x00000000007cb3c0: adrp       x1, #0x5270000
0x00000000007cb3c4: add        x1, x1, #0xd21
0x00000000007cb3c8: mov        w2, #8
0x00000000007cb3cc: bl         #0x2d4610
0x00000000007cb3d0: ldrb       w8, [x20, #0x17]
0x00000000007cb3d4: sxtb       w9, w8
0x00000000007cb3d8: ldp        x10, x11, [x20]
0x00000000007cb3dc: cmp        w9, #0
0x00000000007cb3e0: csel       x1, x10, x20, lt
0x00000000007cb3e4: csel       x2, x11, x8, lt
0x00000000007cb3e8: bl         #0x2d4610
0x00000000007cb3ec: add        x9, sp, #0x48
0x00000000007cb3f0: add        x8, sp, #0x30
0x00000000007cb3f4: add        x0, x9, #0x18
0x00000000007cb3f8: bl         #0x2d4034
0x00000000007cb3fc: add        x0, sp, #8
0x00000000007cb400: mov        w1, #0
0x00000000007cb404: bl         #0x47fc330
0x00000000007cb408: add        x0, sp, #8
0x00000000007cb40c: bl         #0x47fc5dc
0x00000000007cb410: ldrb       w8, [sp, #0x47]
0x00000000007cb414: sxtb       w9, w8
0x00000000007cb418: ldp        x10, x11, [sp, #0x30]
0x00000000007cb41c: cmp        w9, #0
0x00000000007cb420: add        x9, sp, #0x30
0x00000000007cb424: csel       x3, x10, x9, lt
0x00000000007cb428: csel       x4, x11, x8, lt
0x00000000007cb42c: adrp       x1, #0x5211000
0x00000000007cb430: add        x1, x1, #0xa76
0x00000000007cb434: mov        w2, #3
0x00000000007cb438: bl         #0x47fc8dc
0x00000000007cb43c: bl         #0x47fc618
0x00000000007cb440: add        x0, sp, #8
0x00000000007cb444: mov        x8, x19
0x00000000007cb448: bl         #0x47fcde8
0x00000000007cb44c: add        x0, sp, #8
0x00000000007cb450: bl         #0x47fc4ec
0x00000000007cb454: ldrsb      w8, [sp, #0x47]
0x00000000007cb458: tbz        w8, #0x1f, #0x7cb464
0x00000000007cb45c: ldr        x0, [sp, #0x30]
0x00000000007cb460: bl         #0x47e93a8
0x00000000007cb464: adrp       x8, #0x5c33000
0x00000000007cb468: add        x8, x8, #0xf38
0x00000000007cb46c: add        x9, x8, #0x18
0x00000000007cb470: add        x19, sp, #0x48
0x00000000007cb474: add        x10, x8, #0x68
0x00000000007cb478: add        x8, x8, #0x40
0x00000000007cb47c: str        x9, [sp, #0x48]
0x00000000007cb480: str        x8, [sp, #0x58]
0x00000000007cb484: adrp       x8, #0x603c000
0x00000000007cb488: add        x8, x8, #0xd20
0x00000000007cb48c: add        x8, x8, #0x10
0x00000000007cb490: str        x10, [sp, #0xc8]
0x00000000007cb494: str        x8, [sp, #0x60]
0x00000000007cb498: ldrsb      w8, [sp, #0xb7]
0x00000000007cb49c: tbz        w8, #0x1f, #0x7cb4a8
0x00000000007cb4a0: ldr        x0, [sp, #0xa0]
0x00000000007cb4a4: bl         #0x47e93a8
0x00000000007cb4a8: adrp       x8, #0x5ba4000
0x00000000007cb4ac: ldr        x8, [x8, #0x818]
0x00000000007cb4b0: add        x8, x8, #0x10
0x00000000007cb4b4: str        x8, [sp, #0x60]
0x00000000007cb4b8: add        x0, x19, #0x20
0x00000000007cb4bc: bl         #0x4b98254
0x00000000007cb4c0: adrp       x8, #0x603c000
0x00000000007cb4c4: add        x8, x8, #0xc50
0x00000000007cb4c8: add        x0, sp, #0x48
0x00000000007cb4cc: add        x1, x8, #8
0x00000000007cb4d0: bl         #0x4b97fcc
0x00000000007cb4d4: add        x0, x19, #0x80
0x00000000007cb4d8: bl         #0x4b9835c
0x00000000007cb4dc: ldp        x29, x30, [sp, #0x190]
0x00000000007cb4e0: ldp        x20, x19, [sp, #0x180]
0x00000000007cb4e4: ldp        x22, x21, [sp, #0x170]
0x00000000007cb4e8: ldp        x24, x23, [sp, #0x160]
0x00000000007cb4ec: add        sp, sp, #0x1a0
0x00000000007cb4f0: ret        
0x00000000007cb4f4: adrp       x1, #0x5270000
0x00000000007cb4f8: add        x1, x1, #0xcf4
0x00000000007cb4fc: add        x0, x23, #0x10
0x00000000007cb500: mov        w2, #0x11
0x00000000007cb504: bl         #0x2d4610
0x00000000007cb508: ldr        x1, [x20, #0x60]
0x00000000007cb50c: bl         #0x4b97f78
0x00000000007cb510: b          #0x7cb3c0
0x00000000007cb514: mov        x19, x0
0x00000000007cb518: b          #0x7cb52c
0x00000000007cb51c: b          #0x7cb540
0x00000000007cb520: mov        x19, x0
0x00000000007cb524: add        x0, sp, #8
0x00000000007cb528: bl         #0x47fc4ec
0x00000000007cb52c: ldrsb      w8, [sp, #0x47]
0x00000000007cb530: tbz        w8, #0x1f, #0x7cb544
0x00000000007cb534: ldr        x0, [sp, #0x30]
0x00000000007cb538: bl         #0x47e93a8
0x00000000007cb53c: b          #0x7cb544
0x00000000007cb540: mov        x19, x0
0x00000000007cb544: add        x0, sp, #0x48
0x00000000007cb548: bl         #0x2d36d0
0x00000000007cb54c: mov        x0, x19
0x00000000007cb550: bl         #0x4b97984
