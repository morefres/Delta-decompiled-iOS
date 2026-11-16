; instruction-faithful ARM64 fallback for RobloxLib::function_9bc2fc
0x00000000009bc2fc: stp        x28, x27, [sp, #-0x60]!
0x00000000009bc300: stp        x26, x25, [sp, #0x10]
0x00000000009bc304: stp        x24, x23, [sp, #0x20]
0x00000000009bc308: stp        x22, x21, [sp, #0x30]
0x00000000009bc30c: stp        x20, x19, [sp, #0x40]
0x00000000009bc310: stp        x29, x30, [sp, #0x50]
0x00000000009bc314: add        x29, sp, #0x50
0x00000000009bc318: sub        sp, sp, #0xf60
0x00000000009bc31c: mov        x21, x1
0x00000000009bc320: mov        x20, x0
0x00000000009bc324: add        x26, sp, #0x8d0
0x00000000009bc328: adrp       x8, #0x5ba4000
0x00000000009bc32c: ldr        x8, [x8, #0x338]
0x00000000009bc330: ldr        x8, [x8]
0x00000000009bc334: stur       x8, [x29, #-0x68]
0x00000000009bc338: adrp       x27, #0x619f000
0x00000000009bc33c: add        x27, x27, #0xbf0
0x00000000009bc340: ldrb       w8, [x27]
0x00000000009bc344: cmp        w8, #1
0x00000000009bc348: b.ne       #0x9bc36c
0x00000000009bc34c: adrp       x24, #0x619f000
0x00000000009bc350: add        x24, x24, #0xc20
0x00000000009bc354: ldrb       w8, [x24]
0x00000000009bc358: cmp        w8, #1
0x00000000009bc35c: b.ne       #0x9bc36c
0x00000000009bc360: mov        w8, #0x3eb9
0x00000000009bc364: ldrb       w8, [x20, x8]
0x00000000009bc368: tbnz       w8, #4, #0x9bc3bc
0x00000000009bc36c: ldp        q0, q1, [x21]
0x00000000009bc370: str        q0, [x26, #0x5e0]
0x00000000009bc374: str        q1, [x26, #0x5f0]
0x00000000009bc378: ldr        x8, [x21, #0x20]
0x00000000009bc37c: stur       x8, [x29, #-0xe0]
0x00000000009bc380: sub        x8, x29, #0x100
0x00000000009bc384: add        x0, x8, #0x28
0x00000000009bc388: add        x1, x21, #0x28
0x00000000009bc38c: bl         #0x866aac
0x00000000009bc390: sub        x1, x29, #0x100
0x00000000009bc394: mov        x0, x20
0x00000000009bc398: bl         #0x9bac40
0x00000000009bc39c: mov        x22, x0
0x00000000009bc3a0: ldurb      w8, [x29, #-0x78]
0x00000000009bc3a4: cmp        w8, #1
0x00000000009bc3a8: b.ne       #0x9bd400
0x00000000009bc3ac: sub        x8, x29, #0x100
0x00000000009bc3b0: add        x0, x8, #0x30
0x00000000009bc3b4: bl         #0x866a44
0x00000000009bc3b8: b          #0x9bd400
0x00000000009bc3bc: mov        w8, #0x3d68
0x00000000009bc3c0: add        x25, x20, x8
0x00000000009bc3c4: adrp       x8, #0x65d9000
0x00000000009bc3c8: ldr        w0, [x8, #0xe1c]
0x00000000009bc3cc: bl         #0x47e85ac
0x00000000009bc3d0: mov        x19, x0
0x00000000009bc3d4: ldr        w8, [x25, #0x428]
0x00000000009bc3d8: ldr        w9, [x25, #0xdf4]
0x00000000009bc3dc: add        w10, w9, #1
0x00000000009bc3e0: str        w10, [x25, #0xdf4]
0x00000000009bc3e4: orr        x8, x9, x8, lsl #32
0x00000000009bc3e8: str        x8, [x21]
0x00000000009bc3ec: bl         #0x47f9f58
0x00000000009bc3f0: ldr        d1, [x20, #0x4bd8]
0x00000000009bc3f4: fsub       d0, d0, d1
0x00000000009bc3f8: adrp       x8, #0x6101000
0x00000000009bc3fc: ldr        w8, [x8, #0xf80]
0x00000000009bc400: scvtf      d1, w8
0x00000000009bc404: fcmp       d0, d1
0x00000000009bc408: b.le       #0x9bc668
0x00000000009bc40c: add        x0, sp, #0xcd8
0x00000000009bc410: mov        w1, #-1
0x00000000009bc414: mov        w2, #0
0x00000000009bc418: mov        w3, #0
0x00000000009bc41c: bl         #0x46c3af8
0x00000000009bc420: add        x0, x20, #0xd8
0x00000000009bc424: add        x2, sp, #0x8d0
0x00000000009bc428: mov        w1, #1
0x00000000009bc42c: mov        w3, #0x401
0x00000000009bc430: mov        w4, #0x7c
0x00000000009bc434: bl         #0x303a0f4
0x00000000009bc438: ldr        w2, [x25, #0xe78]
0x00000000009bc43c: adrp       x1, #0x5293000
0x00000000009bc440: add        x1, x1, #0xdd3
0x00000000009bc444: add        x0, sp, #0xcd8
0x00000000009bc448: bl         #0x46c70f8
0x00000000009bc44c: adrp       x1, #0x5253000
0x00000000009bc450: add        x1, x1, #0xac0
0x00000000009bc454: add        x0, sp, #0xcd8
0x00000000009bc458: add        x2, sp, #0x8d0
0x00000000009bc45c: bl         #0x46c6d2c
0x00000000009bc460: ldr        x8, [x20, #0x4a48]
0x00000000009bc464: ldr        w2, [x8, #0x820]
0x00000000009bc468: adrp       x1, #0x5248000
0x00000000009bc46c: add        x1, x1, #0xb95
0x00000000009bc470: add        x0, sp, #0xcd8
0x00000000009bc474: bl         #0x46c70f8
0x00000000009bc478: ldr        w2, [x20, #0x1740]
0x00000000009bc47c: adrp       x1, #0x5290000
0x00000000009bc480: add        x1, x1, #0xfa6
0x00000000009bc484: add        x0, sp, #0xcd8
0x00000000009bc488: bl         #0x46c70f8
0x00000000009bc48c: ldr        w2, [x25, #0xe7c]
0x00000000009bc490: adrp       x1, #0x5293000
0x00000000009bc494: add        x1, x1, #0xde3
0x00000000009bc498: add        x0, sp, #0xcd8
0x00000000009bc49c: bl         #0x46c70f8
0x00000000009bc4a0: ldr        x8, [x20]
0x00000000009bc4a4: ldr        x9, [x8, #0x618]
0x00000000009bc4a8: add        x8, sp, #0x668
0x00000000009bc4ac: mov        x0, x20
0x00000000009bc4b0: blr        x9
0x00000000009bc4b4: adrp       x1, #0x5253000
0x00000000009bc4b8: add        x1, x1, #0x9f5
0x00000000009bc4bc: add        x0, sp, #0xcd8
0x00000000009bc4c0: add        x2, sp, #0x668
0x00000000009bc4c4: bl         #0x46c6df0
0x00000000009bc4c8: ldrsb      w8, [sp, #0x67f]
0x00000000009bc4cc: tbz        w8, #0x1f, #0x9bc4d8
0x00000000009bc4d0: ldr        x0, [sp, #0x668]
0x00000000009bc4d4: bl         #0x47e93a8
0x00000000009bc4d8: adrp       x1, #0x5293000
0x00000000009bc4dc: add        x1, x1, #0xdf6
0x00000000009bc4e0: add        x0, sp, #0x668
0x00000000009bc4e4: bl         #0x18aac
0x00000000009bc4e8: adrp       x8, #0x6101000
0x00000000009bc4ec: ldr        w2, [x8, #0xf68]
0x00000000009bc4f0: add        x0, sp, #0xcd8
0x00000000009bc4f4: add        x1, sp, #0x668
0x00000000009bc4f8: mov        w3, #0
0x00000000009bc4fc: bl         #0x46c771c
0x00000000009bc500: ldrsb      w8, [sp, #0x67f]
0x00000000009bc504: tbz        w8, #0x1f, #0x9bc510
0x00000000009bc508: ldr        x0, [sp, #0x668]
0x00000000009bc50c: bl         #0x47e93a8
0x00000000009bc510: bl         #0x47f9f58
0x00000000009bc514: str        d0, [x20, #0x4bd8]
0x00000000009bc518: adrp       x8, #0x6912000
0x00000000009bc51c: add        x8, x8, #0xd80
0x00000000009bc520: ldrb       w8, [x8]
0x00000000009bc524: cmp        w8, #1
0x00000000009bc528: b.ne       #0x9bc650
0x00000000009bc52c: adrp       x8, #0x6102000
0x00000000009bc530: ldrb       w8, [x8, #0x470]
0x00000000009bc534: cmp        w8, #1
0x00000000009bc538: b.ne       #0x9bc650
0x00000000009bc53c: adrp       x1, #0x65da000
0x00000000009bc540: add        x1, x1, #0x48
0x00000000009bc544: add        x22, sp, #0x668
0x00000000009bc548: add        x0, sp, #0x668
0x00000000009bc54c: bl         #0x231e04
0x00000000009bc550: ldrsw      x3, [x25, #0xe78]
0x00000000009bc554: adrp       x1, #0x5293000
0x00000000009bc558: add        x1, x1, #0xdd3
0x00000000009bc55c: add        x0, x22, #0x58
0x00000000009bc560: mov        w2, #0xf
0x00000000009bc564: mov        w4, #1
0x00000000009bc568: bl         #0x66ece8
0x00000000009bc56c: adrp       x1, #0x5253000
0x00000000009bc570: add        x1, x1, #0xac0
0x00000000009bc574: add        x0, x22, #0x58
0x00000000009bc578: add        x3, sp, #0x8d0
0x00000000009bc57c: mov        w2, #8
0x00000000009bc580: mov        w4, #1
0x00000000009bc584: bl         #0x66f9e4
0x00000000009bc588: ldr        x8, [x20, #0x4a48]
0x00000000009bc58c: ldrsw      x3, [x8, #0x820]
0x00000000009bc590: adrp       x1, #0x5248000
0x00000000009bc594: add        x1, x1, #0xb95
0x00000000009bc598: add        x0, x22, #0x58
0x00000000009bc59c: mov        w2, #0xc
0x00000000009bc5a0: mov        w4, #1
0x00000000009bc5a4: bl         #0x66ece8
0x00000000009bc5a8: ldrsw      x3, [x20, #0x1740]
0x00000000009bc5ac: adrp       x1, #0x5290000
0x00000000009bc5b0: add        x1, x1, #0xfa6
0x00000000009bc5b4: add        x0, x22, #0x58
0x00000000009bc5b8: mov        w2, #4
0x00000000009bc5bc: mov        w4, #1
0x00000000009bc5c0: bl         #0x66ece8
0x00000000009bc5c4: ldrsw      x3, [x25, #0xe7c]
0x00000000009bc5c8: adrp       x1, #0x5293000
0x00000000009bc5cc: add        x1, x1, #0xde3
0x00000000009bc5d0: add        x0, x22, #0x58
0x00000000009bc5d4: mov        w2, #0x12
0x00000000009bc5d8: mov        w4, #1
0x00000000009bc5dc: bl         #0x66ece8
0x00000000009bc5e0: ldr        x8, [x20]
0x00000000009bc5e4: ldr        x9, [x8, #0x618]
0x00000000009bc5e8: add        x23, sp, #0x138
0x00000000009bc5ec: add        x8, sp, #0x138
0x00000000009bc5f0: mov        x0, x20
0x00000000009bc5f4: blr        x9
0x00000000009bc5f8: ldrb       w8, [sp, #0x14f]
0x00000000009bc5fc: sxtb       w9, w8
0x00000000009bc600: ldp        x10, x11, [sp, #0x138]
0x00000000009bc604: cmp        w9, #0
0x00000000009bc608: csel       x3, x10, x23, lt
0x00000000009bc60c: csel       x4, x11, x8, lt
0x00000000009bc610: adrp       x1, #0x5253000
0x00000000009bc614: add        x1, x1, #0x9f5
0x00000000009bc618: add        x0, x22, #0x58
0x00000000009bc61c: mov        w2, #0xd
0x00000000009bc620: mov        w5, #1
0x00000000009bc624: bl         #0x66f738
0x00000000009bc628: ldrsb      w8, [sp, #0x14f]
0x00000000009bc62c: tbz        w8, #0x1f, #0x9bc638
0x00000000009bc630: ldr        x0, [sp, #0x138]
0x00000000009bc634: bl         #0x47e93a8
0x00000000009bc638: add        x0, sp, #0x668
0x00000000009bc63c: bl         #0x6851ac
0x00000000009bc640: adrp       x1, #0x5c52000
0x00000000009bc644: add        x1, x1, #0xe10
0x00000000009bc648: add        x0, sp, #0x668
0x00000000009bc64c: bl         #0x231f78
0x00000000009bc650: ldr        w8, [x25, #0xe7c]
0x00000000009bc654: tbnz       w8, #0x1f, #0x9bc660
0x00000000009bc658: mov        w8, #-1
0x00000000009bc65c: str        w8, [x25, #0xe7c]
0x00000000009bc660: add        x0, sp, #0xcd8
0x00000000009bc664: bl         #0x58b40
0x00000000009bc668: adrp       x8, #0x61b2000
0x00000000009bc66c: add        x8, x8, #0xd50
0x00000000009bc670: ldr        x8, [x8]
0x00000000009bc674: ldr        x8, [x8]
0x00000000009bc678: cbz        x8, #0x9bc764
0x00000000009bc67c: adrp       x8, #0x61b2000
0x00000000009bc680: add        x8, x8, #0xd58
0x00000000009bc684: ldr        x8, [x8]
0x00000000009bc688: ldrb       w8, [x8]
0x00000000009bc68c: cbz        w8, #0x9bc764
0x00000000009bc690: mov        x0, x21
0x00000000009bc694: mov        x1, #0
0x00000000009bc698: bl         #0xe71a74
0x00000000009bc69c: cmp        w0, #0xa4
0x00000000009bc6a0: b.le       #0x9bc6c4
0x00000000009bc6a4: cmp        w0, #0xe0
0x00000000009bc6a8: b.gt       #0x9bc6e0
0x00000000009bc6ac: cmp        w0, #0xa5
0x00000000009bc6b0: b.eq       #0x9bc734
0x00000000009bc6b4: cmp        w0, #0xe0
0x00000000009bc6b8: b.ne       #0x9bc764
0x00000000009bc6bc: mov        w22, #0x1f
0x00000000009bc6c0: b          #0x9bc748
0x00000000009bc6c4: cmp        w0, #0x1b
0x00000000009bc6c8: b.eq       #0x9bc6f8
0x00000000009bc6cc: cmp        w0, #0x8d
0x00000000009bc6d0: b.eq       #0x9bc744
0x00000000009bc6d4: cmp        w0, #0xa1
0x00000000009bc6d8: b.eq       #0x9bc72c
0x00000000009bc6dc: b          #0x9bc764
0x00000000009bc6e0: cmp        w0, #0xe1
0x00000000009bc6e4: b.eq       #0x9bc73c
0x00000000009bc6e8: cmp        w0, #0xfb
0x00000000009bc6ec: b.ne       #0x9bc764
0x00000000009bc6f0: mov        w22, #2
0x00000000009bc6f4: b          #0x9bc748
0x00000000009bc6f8: mov        w8, #0x3ebb
0x00000000009bc6fc: ldrb       w8, [x20, x8]
0x00000000009bc700: tbz        w8, #1, #0x9bc718
0x00000000009bc704: mov        x0, x21
0x00000000009bc708: mov        w1, #9
0x00000000009bc70c: bl         #0xe71a74
0x00000000009bc710: cmp        w0, #0xd3
0x00000000009bc714: b.ne       #0x9bc764
0x00000000009bc718: mov        x0, x21
0x00000000009bc71c: mov        w1, #0x11
0x00000000009bc720: bl         #0xe71a74
0x00000000009bc724: cmp        w0, #0xd3
0x00000000009bc728: b.ne       #0x9bc764
0x00000000009bc72c: mov        w22, #1
0x00000000009bc730: b          #0x9bc748
0x00000000009bc734: mov        w22, #0x1e
0x00000000009bc738: b          #0x9bc748
0x00000000009bc73c: mov        w22, #3
0x00000000009bc740: b          #0x9bc748
0x00000000009bc744: mov        w22, #0xf
0x00000000009bc748: mov        x0, x21
0x00000000009bc74c: bl         #0xe71a98
0x00000000009bc750: ldr        x4, [x21]
0x00000000009bc754: mov        w1, #3
0x00000000009bc758: mov        w2, #0
0x00000000009bc75c: mov        x3, x22
0x00000000009bc760: bl         #0x477fdb0
0x00000000009bc764: ldr        w8, [x20, #0xfc]
0x00000000009bc768: cbnz       w8, #0x9bc798
0x00000000009bc76c: ldrb       w8, [x25]
0x00000000009bc770: cmp        w8, #1
0x00000000009bc774: b.ne       #0x9bc798
0x00000000009bc778: mov        x0, x21
0x00000000009bc77c: bl         #0xda9b10
0x00000000009bc780: cbz        x0, #0x9bc798
0x00000000009bc784: bl         #0x479f8dc
0x00000000009bc788: mov        x22, x0
0x00000000009bc78c: mov        x0, x21
0x00000000009bc790: bl         #0xda9b10
0x00000000009bc794: str        x22, [x0, #0x58]
0x00000000009bc798: add        x0, x20, #0xbb0
0x00000000009bc79c: bl         #0x85775c
0x00000000009bc7a0: ldr        w8, [x20, #0xfc]
0x00000000009bc7a4: cbnz       w8, #0x9bc7cc
0x00000000009bc7a8: ldrb       w8, [x25, #0xd95]
0x00000000009bc7ac: cmp        w8, #1
0x00000000009bc7b0: b.ne       #0x9bc7fc
0x00000000009bc7b4: mov        x0, x21
0x00000000009bc7b8: bl         #0xe71a98
0x00000000009bc7bc: ldr        x8, [x20, #0x5590]
0x00000000009bc7c0: add        x8, x8, w0, uxtw
0x00000000009bc7c4: str        x8, [x20, #0x5590]
0x00000000009bc7c8: ldr        w8, [x20, #0xfc]
0x00000000009bc7cc: cmp        w8, #1
0x00000000009bc7d0: b.ne       #0x9bc7fc
0x00000000009bc7d4: mov        x0, x21
0x00000000009bc7d8: bl         #0xe71a98
0x00000000009bc7dc: ldr        x8, [x20, #0x5590]
0x00000000009bc7e0: add        x8, x8, w0, uxtw
0x00000000009bc7e4: str        x8, [x20, #0x5590]
0x00000000009bc7e8: mov        x0, x21
0x00000000009bc7ec: bl         #0xe71a98
0x00000000009bc7f0: ldr        x8, [x20, #0x2878]
0x00000000009bc7f4: add        x8, x8, w0, uxtw
0x00000000009bc7f8: str        x8, [x20, #0x2878]
0x00000000009bc7fc: adrp       x8, #0x614f000
0x00000000009bc800: add        x8, x8, #0x628
0x00000000009bc804: ldr        x22, [x8]
0x00000000009bc808: and        w9, w22, #0xff
0x00000000009bc80c: cmp        w9, #6
0x00000000009bc810: b.lo       #0x9bc84c
0x00000000009bc814: lsr        x9, x22, #8
0x00000000009bc818: and        w9, w9, #0xff
0x00000000009bc81c: cmp        w9, #3
0x00000000009bc820: b.lo       #0x9bc84c
0x00000000009bc824: ldr        x23, [x8, #8]
0x00000000009bc828: mov        x0, x21
0x00000000009bc82c: mov        x1, #0
0x00000000009bc830: bl         #0xe71a74
0x00000000009bc834: mov        w3, w0
0x00000000009bc838: adrp       x2, #0x5293000
0x00000000009bc83c: add        x2, x2, #0xe06
0x00000000009bc840: mov        x0, x22
0x00000000009bc844: mov        x1, x23
0x00000000009bc848: bl         #0x47ee848
0x00000000009bc84c: mov        x0, x21
0x00000000009bc850: mov        x1, #0
0x00000000009bc854: bl         #0xe71a74
0x00000000009bc858: add        x23, sp, #0x150
0x00000000009bc85c: cmp        w0, #0x96
0x00000000009bc860: b.le       #0x9bc894
0x00000000009bc864: mov        w22, #0
0x00000000009bc868: cmp        w0, #0xdf
0x00000000009bc86c: b.gt       #0x9bc99c
0x00000000009bc870: cmp        w0, #0xa1
0x00000000009bc874: b.le       #0x9bcb18
0x00000000009bc878: cmp        w0, #0xa2
0x00000000009bc87c: b.eq       #0x9bd3f8
0x00000000009bc880: cmp        w0, #0xa5
0x00000000009bc884: b.eq       #0x9bcd50
0x00000000009bc888: cmp        w0, #0xaf
0x00000000009bc88c: b.eq       #0x9bd3f8
0x00000000009bc890: b          #0x9bd3f4
0x00000000009bc894: cmp        w0, #0x86
0x00000000009bc898: b.le       #0x9bc9fc
0x00000000009bc89c: sub        w8, w0, #0x87
0x00000000009bc8a0: cmp        w8, #2
0x00000000009bc8a4: b.lo       #0x9bc8b4
0x00000000009bc8a8: sub        w8, w0, #0x8b
0x00000000009bc8ac: cmp        w8, #2
0x00000000009bc8b0: b.hs       #0x9bcc30
0x00000000009bc8b4: adrp       x8, #0x6102000
0x00000000009bc8b8: ldrb       w8, [x8, #0x860]
0x00000000009bc8bc: cmp        w8, #1
0x00000000009bc8c0: b.ne       #0x9bc954
0x00000000009bc8c4: adrp       x1, #0x65da000
0x00000000009bc8c8: add        x1, x1, #0x2a0
0x00000000009bc8cc: add        x22, sp, #0x8d0
0x00000000009bc8d0: add        x0, sp, #0x8d0
0x00000000009bc8d4: bl         #0x2071d8
0x00000000009bc8d8: adrp       x1, #0x520c000
0x00000000009bc8dc: add        x1, x1, #0xa35
0x00000000009bc8e0: add        x0, sp, #0x668
0x00000000009bc8e4: bl         #0x18aac
0x00000000009bc8e8: add        x0, x22, #0x58
0x00000000009bc8ec: add        x1, sp, #0x668
0x00000000009bc8f0: bl         #0x671e20
0x00000000009bc8f4: ldrsb      w8, [sp, #0x67f]
0x00000000009bc8f8: tbz        w8, #0x1f, #0x9bc904
0x00000000009bc8fc: ldr        x0, [sp, #0x668]
0x00000000009bc900: bl         #0x47e93a8
0x00000000009bc904: add        x0, x22, #0x58
0x00000000009bc908: bl         #0x672178
0x00000000009bc90c: adrp       x1, #0x5256000
0x00000000009bc910: add        x1, x1, #0x1d1
0x00000000009bc914: adrp       x3, #0x5293000
0x00000000009bc918: add        x3, x3, #0xfc3
0x00000000009bc91c: add        x0, x22, #0x58
0x00000000009bc920: mov        w2, #6
0x00000000009bc924: mov        w4, #1
0x00000000009bc928: bl         #0x66f9e4
0x00000000009bc92c: add        x0, sp, #0x8d0
0x00000000009bc930: bl         #0x67e8b0
0x00000000009bc934: adrp       x23, #0x5c51000
0x00000000009bc938: add        x23, x23, #0xcd8
0x00000000009bc93c: add        x0, x22, #0x58
0x00000000009bc940: add        x1, x23, #0x18
0x00000000009bc944: bl         #0x207488
0x00000000009bc948: add        x0, sp, #0x8d0
0x00000000009bc94c: add        x1, x23, #8
0x00000000009bc950: bl         #0x20743c
0x00000000009bc954: adrp       x8, #0x60fd000
0x00000000009bc958: add        x8, x8, #0xf28
0x00000000009bc95c: ldrb       w8, [x8]
0x00000000009bc960: tbnz       w8, #0, #0x9bce30
0x00000000009bc964: ldr        x8, [x20]
0x00000000009bc968: ldr        x8, [x8, #0x2b8]
0x00000000009bc96c: mov        x0, x20
0x00000000009bc970: blr        x8
0x00000000009bc974: mov        x22, x0
0x00000000009bc978: mov        x0, x21
0x00000000009bc97c: mov        x1, #0
0x00000000009bc980: bl         #0xe71a74
0x00000000009bc984: mov        x2, x0
0x00000000009bc988: ldr        x3, [x20, #0x3aa8]
0x00000000009bc98c: mov        x0, x22
0x00000000009bc990: mov        x1, x21
0x00000000009bc994: bl         #0x852acc
0x00000000009bc998: b          #0x9bce30
0x00000000009bc99c: cmp        w0, #0xed
0x00000000009bc9a0: b.le       #0x9bcbb8
0x00000000009bc9a4: cmp        w0, #0xee
0x00000000009bc9a8: b.eq       #0x9bd3f8
0x00000000009bc9ac: cmp        w0, #0xf8
0x00000000009bc9b0: b.eq       #0x9bcd90
0x00000000009bc9b4: cmp        w0, #0xfb
0x00000000009bc9b8: b.ne       #0x9bd3f4
0x00000000009bc9bc: ldp        q0, q1, [x21]
0x00000000009bc9c0: stp        q0, q1, [x23, #0x3f0]
0x00000000009bc9c4: ldr        x8, [x21, #0x20]
0x00000000009bc9c8: str        x8, [sp, #0x560]
0x00000000009bc9cc: add        x8, sp, #0x540
0x00000000009bc9d0: add        x0, x8, #0x28
0x00000000009bc9d4: add        x1, x21, #0x28
0x00000000009bc9d8: bl         #0x866aac
0x00000000009bc9dc: add        x1, sp, #0x540
0x00000000009bc9e0: mov        x0, x20
0x00000000009bc9e4: bl         #0x995ac4
0x00000000009bc9e8: ldrb       w8, [sp, #0x5c8]
0x00000000009bc9ec: cmp        w8, #1
0x00000000009bc9f0: b.ne       #0x9bcebc
0x00000000009bc9f4: add        x8, sp, #0x540
0x00000000009bc9f8: b          #0x9bceb4
0x00000000009bc9fc: cmp        w0, #0x1a
0x00000000009bca00: b.gt       #0x9bcac8
0x00000000009bca04: cmp        w0, #0x15
0x00000000009bca08: b.eq       #0x9bcc78
0x00000000009bca0c: cmp        w0, #0x16
0x00000000009bca10: b.ne       #0x9bd3f4
0x00000000009bca14: adrp       x8, #0x6172000
0x00000000009bca18: add        x8, x8, #0xb78
0x00000000009bca1c: ldr        x22, [x8]
0x00000000009bca20: and        w9, w22, #0xff
0x00000000009bca24: cmp        w9, #6
0x00000000009bca28: b.lo       #0x9bca8c
0x00000000009bca2c: lsr        x9, x22, #8
0x00000000009bca30: and        w9, w9, #0xff
0x00000000009bca34: cmp        w9, #3
0x00000000009bca38: b.lo       #0x9bca8c
0x00000000009bca3c: ldr        x23, [x8, #8]
0x00000000009bca40: add        x24, sp, #0x8d0
0x00000000009bca44: add        x8, sp, #0x8d0
0x00000000009bca48: add        x0, x20, #0xd8
0x00000000009bca4c: mov        w1, #1
0x00000000009bca50: mov        w2, #0x7c
0x00000000009bca54: bl         #0xaaeb0c
0x00000000009bca58: ldrsb      w8, [sp, #0x8e7]
0x00000000009bca5c: ldr        x9, [sp, #0x8d0]
0x00000000009bca60: cmp        w8, #0
0x00000000009bca64: csel       x3, x9, x24, lt
0x00000000009bca68: adrp       x2, #0x5293000
0x00000000009bca6c: add        x2, x2, #0xebb
0x00000000009bca70: mov        x0, x22
0x00000000009bca74: mov        x1, x23
0x00000000009bca78: bl         #0x47ef268
0x00000000009bca7c: ldrsb      w8, [sp, #0x8e7]
0x00000000009bca80: tbz        w8, #0x1f, #0x9bca8c
0x00000000009bca84: ldr        x0, [sp, #0x8d0]
0x00000000009bca88: bl         #0x47e93a8
0x00000000009bca8c: strb       wzr, [sp, #0xf8]
0x00000000009bca90: strb       wzr, [sp, #0x130]
0x00000000009bca94: add        x2, sp, #0xf8
0x00000000009bca98: mov        x0, x20
0x00000000009bca9c: mov        w1, #0x115
0x00000000009bcaa0: bl         #0x9a55bc
0x00000000009bcaa4: ldrb       w8, [sp, #0x130]
0x00000000009bcaa8: mov        w22, #1
0x00000000009bcaac: cmp        w8, #1
0x00000000009bcab0: b.ne       #0x9bd3f8
0x00000000009bcab4: ldrsb      w8, [sp, #0x11f]
0x00000000009bcab8: tbz        w8, #0x1f, #0x9bd3f8
0x00000000009bcabc: ldr        x0, [sp, #0x108]
0x00000000009bcac0: bl         #0x47e93a8
0x00000000009bcac4: b          #0x9bd3f8
0x00000000009bcac8: cmp        w0, #0x1b
0x00000000009bcacc: b.eq       #0x9bcc94
0x00000000009bcad0: cmp        w0, #0x81
0x00000000009bcad4: b.ne       #0x9bd3f4
0x00000000009bcad8: ldp        q0, q1, [x21]
0x00000000009bcadc: stp        q0, q1, [x23, #0x90]
0x00000000009bcae0: ldr        x8, [x21, #0x20]
0x00000000009bcae4: str        x8, [sp, #0x200]
0x00000000009bcae8: add        x8, sp, #0x1e0
0x00000000009bcaec: add        x0, x8, #0x28
0x00000000009bcaf0: add        x1, x21, #0x28
0x00000000009bcaf4: bl         #0x866aac
0x00000000009bcaf8: add        x1, sp, #0x1e0
0x00000000009bcafc: mov        x0, x20
0x00000000009bcb00: bl         #0x995ac4
0x00000000009bcb04: ldrb       w8, [sp, #0x268]
0x00000000009bcb08: cmp        w8, #1
0x00000000009bcb0c: b.ne       #0x9bcebc
0x00000000009bcb10: add        x8, sp, #0x1e0
0x00000000009bcb14: b          #0x9bceb4
0x00000000009bcb18: cmp        w0, #0x97
0x00000000009bcb1c: b.eq       #0x9bce38
0x00000000009bcb20: cmp        w0, #0xa1
0x00000000009bcb24: b.ne       #0x9bd3f4
0x00000000009bcb28: adrp       x8, #0x619f000
0x00000000009bcb2c: add        x8, x8, #0x8d8
0x00000000009bcb30: ldrb       w8, [x8]
0x00000000009bcb34: tbnz       w8, #0, #0x9bcb5c
0x00000000009bcb38: adrp       x8, #0x619f000
0x00000000009bcb3c: add        x8, x8, #0x9b0
0x00000000009bcb40: ldrb       w8, [x8]
0x00000000009bcb44: tbnz       w8, #0, #0x9bcb5c
0x00000000009bcb48: adrp       x8, #0x619f000
0x00000000009bcb4c: add        x8, x8, #0x920
0x00000000009bcb50: ldrb       w8, [x8]
0x00000000009bcb54: cmp        w8, #1
0x00000000009bcb58: b.ne       #0x9bd488
0x00000000009bcb5c: add        x0, x20, #0xc58
0x00000000009bcb60: bl         #0x85775c
0x00000000009bcb64: mov        x0, x21
0x00000000009bcb68: bl         #0xe71a98
0x00000000009bcb6c: ucvtf      d0, w0
0x00000000009bcb70: add        x0, x20, #0xc98
0x00000000009bcb74: bl         #0x857898
0x00000000009bcb78: ldp        q0, q1, [x21]
0x00000000009bcb7c: stp        q0, q1, [x23]
0x00000000009bcb80: ldr        x8, [x21, #0x20]
0x00000000009bcb84: str        x8, [sp, #0x170]
0x00000000009bcb88: add        x8, sp, #0x150
0x00000000009bcb8c: add        x0, x8, #0x28
0x00000000009bcb90: add        x1, x21, #0x28
0x00000000009bcb94: bl         #0x866aac
0x00000000009bcb98: add        x1, sp, #0x150
0x00000000009bcb9c: mov        x0, x20
0x00000000009bcba0: bl         #0x995ac4
0x00000000009bcba4: ldrb       w8, [sp, #0x1d8]
0x00000000009bcba8: cmp        w8, #1
0x00000000009bcbac: b.ne       #0x9bcebc
0x00000000009bcbb0: add        x8, sp, #0x150
0x00000000009bcbb4: b          #0x9bceb4
0x00000000009bcbb8: cmp        w0, #0xe0
0x00000000009bcbbc: b.eq       #0x9bce78
0x00000000009bcbc0: cmp        w0, #0xe1
0x00000000009bcbc4: b.ne       #0x9bd3f4
0x00000000009bcbc8: adrp       x8, #0x6102000
0x00000000009bcbcc: ldrb       w8, [x8, #0x830]
0x00000000009bcbd0: tbnz       w8, #0, #0x9bcbf0
0x00000000009bcbd4: ldr        x8, [x20, #0x3a68]
0x00000000009bcbd8: add        x0, x8, #0x4f0
0x00000000009bcbdc: bl         #0x1129a4
0x00000000009bcbe0: adrp       x8, #0x619f000
0x00000000009bcbe4: add        x8, x8, #0x8d8
0x00000000009bcbe8: ldrb       w8, [x8]
0x00000000009bcbec: tbz        w8, #0, #0x9bd09c
0x00000000009bcbf0: ldp        q0, q1, [x21]
0x00000000009bcbf4: stp        q0, q1, [x23, #0x120]
0x00000000009bcbf8: ldr        x8, [x21, #0x20]
0x00000000009bcbfc: str        x8, [sp, #0x290]
0x00000000009bcc00: add        x8, sp, #0x270
0x00000000009bcc04: add        x0, x8, #0x28
0x00000000009bcc08: add        x1, x21, #0x28
0x00000000009bcc0c: bl         #0x866aac
0x00000000009bcc10: add        x1, sp, #0x270
0x00000000009bcc14: mov        x0, x20
0x00000000009bcc18: bl         #0x995ac4
0x00000000009bcc1c: ldrb       w8, [sp, #0x2f8]
0x00000000009bcc20: cmp        w8, #1
0x00000000009bcc24: b.ne       #0x9bcebc
0x00000000009bcc28: add        x8, sp, #0x270
0x00000000009bcc2c: b          #0x9bceb4
0x00000000009bcc30: cmp        w0, #0x8d
0x00000000009bcc34: b.ne       #0x9bd3f4
0x00000000009bcc38: ldp        q0, q1, [x21]
0x00000000009bcc3c: stp        q0, q1, [x23, #0x240]
0x00000000009bcc40: ldr        x8, [x21, #0x20]
0x00000000009bcc44: str        x8, [sp, #0x3b0]
0x00000000009bcc48: add        x8, sp, #0x390
0x00000000009bcc4c: add        x0, x8, #0x28
0x00000000009bcc50: add        x1, x21, #0x28
0x00000000009bcc54: bl         #0x866aac
0x00000000009bcc58: add        x1, sp, #0x390
0x00000000009bcc5c: mov        x0, x20
0x00000000009bcc60: bl         #0x995ac4
0x00000000009bcc64: ldrb       w8, [sp, #0x418]
0x00000000009bcc68: cmp        w8, #1
0x00000000009bcc6c: b.ne       #0x9bcebc
0x00000000009bcc70: add        x8, sp, #0x390
0x00000000009bcc74: b          #0x9bceb4
0x00000000009bcc78: adrp       x8, #0x6101000
0x00000000009bcc7c: ldrb       w8, [x8, #0x340]
0x00000000009bcc80: cmp        w8, #1
0x00000000009bcc84: b.ne       #0x9bcec4
0x00000000009bcc88: mov        x0, x20
0x00000000009bcc8c: bl         #0x9bc284
0x00000000009bcc90: b          #0x9bced8
0x00000000009bcc94: mov        x0, x21
0x00000000009bcc98: bl         #0x7c8700
0x00000000009bcc9c: mov        x22, x0
0x00000000009bcca0: mov        x0, x21
0x00000000009bcca4: bl         #0xe71a98
0x00000000009bcca8: mov        x2, x0
0x00000000009bccac: add        x0, sp, #0x8d0
0x00000000009bccb0: mov        x1, x22
0x00000000009bccb4: mov        w3, #0
0x00000000009bccb8: bl         #0x44fce78
0x00000000009bccbc: add        x0, sp, #0x8d0
0x00000000009bccc0: mov        w1, #1
0x00000000009bccc4: bl         #0x44fd58c
0x00000000009bccc8: add        x0, sp, #0x8d0
0x00000000009bcccc: bl         #0x44fe48c
0x00000000009bccd0: mov        x22, x0
0x00000000009bccd4: ldr        x8, [x20]
0x00000000009bccd8: ldr        x8, [x8, #0x418]
0x00000000009bccdc: mov        x0, x20
0x00000000009bcce0: blr        x8
0x00000000009bcce4: tbnz       w0, #0, #0x9bccf0
0x00000000009bcce8: ldr        x8, [x20, #0x4a88]
0x00000000009bccec: cbz        x8, #0x9bd43c
0x00000000009bccf0: mov        w8, #0x3ebb
0x00000000009bccf4: ldrb       w8, [x20, x8]
0x00000000009bccf8: tbnz       w8, #1, #0x9bd00c
0x00000000009bccfc: add        x0, sp, #0x8d0
0x00000000009bcd00: bl         #0x44fe48c
0x00000000009bcd04: ldr        x8, [x20, #0x4bf8]
0x00000000009bcd08: cmp        x8, x0
0x00000000009bcd0c: csel       x8, x8, x0, hi
0x00000000009bcd10: str        x8, [x20, #0x4bf8]
0x00000000009bcd14: add        x0, sp, #0x8d0
0x00000000009bcd18: bl         #0x44fe604
0x00000000009bcd1c: ldrb       w8, [x27]
0x00000000009bcd20: cmp        w8, #1
0x00000000009bcd24: b.ne       #0x9bd0e4
0x00000000009bcd28: ldrb       w9, [x24]
0x00000000009bcd2c: mov        w8, #0x85
0x00000000009bcd30: cmp        w9, #1
0x00000000009bcd34: b.ne       #0x9bd0e8
0x00000000009bcd38: mov        w9, #0x3eb9
0x00000000009bcd3c: ldrb       w9, [x20, x9]
0x00000000009bcd40: tst        w9, #0x10
0x00000000009bcd44: mov        w9, #0xd3
0x00000000009bcd48: csel       w8, w8, w9, eq
0x00000000009bcd4c: b          #0x9bd0e8
0x00000000009bcd50: ldp        q0, q1, [x21]
0x00000000009bcd54: stp        q0, q1, [x23, #0x1b0]
0x00000000009bcd58: ldr        x8, [x21, #0x20]
0x00000000009bcd5c: str        x8, [sp, #0x320]
0x00000000009bcd60: add        x8, sp, #0x300
0x00000000009bcd64: add        x0, x8, #0x28
0x00000000009bcd68: add        x1, x21, #0x28
0x00000000009bcd6c: bl         #0x866aac
0x00000000009bcd70: add        x1, sp, #0x300
0x00000000009bcd74: mov        x0, x20
0x00000000009bcd78: bl         #0x995ac4
0x00000000009bcd7c: ldrb       w8, [sp, #0x388]
0x00000000009bcd80: cmp        w8, #1
0x00000000009bcd84: b.ne       #0x9bcebc
0x00000000009bcd88: add        x8, sp, #0x300
0x00000000009bcd8c: b          #0x9bceb4
0x00000000009bcd90: adrp       x8, #0x6102000
0x00000000009bcd94: ldrb       w8, [x8, #0x2c8]
0x00000000009bcd98: cmp        w8, #1
0x00000000009bcd9c: b.ne       #0x9bcdc0
0x00000000009bcda0: ldr        w8, [x20, #0xfc]
0x00000000009bcda4: cmp        w8, #1
0x00000000009bcda8: b.ne       #0x9bcdc0
0x00000000009bcdac: ldr        x8, [x20]
0x00000000009bcdb0: ldr        x8, [x8, #0x418]
0x00000000009bcdb4: mov        x0, x20
0x00000000009bcdb8: blr        x8
0x00000000009bcdbc: cbz        w0, #0x9bd494
0x00000000009bcdc0: mov        x0, x21
0x00000000009bcdc4: bl         #0x7c8700
0x00000000009bcdc8: mov        x22, x0
0x00000000009bcdcc: mov        x0, x21
0x00000000009bcdd0: bl         #0xe71a98
0x00000000009bcdd4: mov        x2, x0
0x00000000009bcdd8: add        x0, sp, #0x8d0
0x00000000009bcddc: mov        x1, x22
0x00000000009bcde0: mov        w3, #0
0x00000000009bcde4: bl         #0x44fce78
0x00000000009bcde8: add        x0, sp, #0x8d0
0x00000000009bcdec: mov        w1, #1
0x00000000009bcdf0: bl         #0x44fd58c
0x00000000009bcdf4: add        x0, sp, #0x8d0
0x00000000009bcdf8: bl         #0x44fe2f8
0x00000000009bcdfc: mov        x23, x0
0x00000000009bce00: mov        w0, #0x48
0x00000000009bce04: bl         #0x47e9370
0x00000000009bce08: mov        x22, x0
0x00000000009bce0c: mov        x1, x20
0x00000000009bce10: mov        x2, x23
0x00000000009bce14: bl         #0x96a288
0x00000000009bce18: mov        w8, #0x3af0
0x00000000009bce1c: add        x0, x20, x8
0x00000000009bce20: mov        x1, x22
0x00000000009bce24: bl         #0x8cda74
0x00000000009bce28: add        x0, sp, #0x8d0
0x00000000009bce2c: bl         #0x44fd090
0x00000000009bce30: mov        w22, #0
0x00000000009bce34: b          #0x9bd3f8
0x00000000009bce38: ldp        q0, q1, [x21]
0x00000000009bce3c: stp        q0, q1, [x23, #0x360]
0x00000000009bce40: ldr        x8, [x21, #0x20]
0x00000000009bce44: str        x8, [sp, #0x4d0]
0x00000000009bce48: add        x8, sp, #0x4b0
0x00000000009bce4c: add        x0, x8, #0x28
0x00000000009bce50: add        x1, x21, #0x28
0x00000000009bce54: bl         #0x866aac
0x00000000009bce58: add        x1, sp, #0x4b0
0x00000000009bce5c: mov        x0, x20
0x00000000009bce60: bl         #0x995ac4
0x00000000009bce64: ldrb       w8, [sp, #0x538]
0x00000000009bce68: cmp        w8, #1
0x00000000009bce6c: b.ne       #0x9bcebc
0x00000000009bce70: add        x8, sp, #0x4b0
0x00000000009bce74: b          #0x9bceb4
0x00000000009bce78: ldp        q0, q1, [x21]
0x00000000009bce7c: stp        q0, q1, [x23, #0x2d0]
0x00000000009bce80: ldr        x8, [x21, #0x20]
0x00000000009bce84: str        x8, [sp, #0x440]
0x00000000009bce88: add        x8, sp, #0x420
0x00000000009bce8c: add        x0, x8, #0x28
0x00000000009bce90: add        x1, x21, #0x28
0x00000000009bce94: bl         #0x866aac
0x00000000009bce98: add        x1, sp, #0x420
0x00000000009bce9c: mov        x0, x20
0x00000000009bcea0: bl         #0x995ac4
0x00000000009bcea4: ldrb       w8, [sp, #0x4a8]
0x00000000009bcea8: cmp        w8, #1
0x00000000009bceac: b.ne       #0x9bcebc
0x00000000009bceb0: add        x8, sp, #0x420
0x00000000009bceb4: add        x0, x8, #0x30
0x00000000009bceb8: bl         #0x866a44
0x00000000009bcebc: mov        w22, #2
0x00000000009bcec0: b          #0x9bd3f8
0x00000000009bcec4: ldr        x0, [x20, #0xc8]
0x00000000009bcec8: bl         #0x6317a8
0x00000000009bcecc: ldr        x8, [x0]
0x00000000009bced0: ldr        x8, [x8, #0x2a8]
0x00000000009bced4: blr        x8
0x00000000009bced8: mov        x22, x0
0x00000000009bcedc: adrp       x27, #0x6172000
0x00000000009bcee0: add        x27, x27, #0xb78
0x00000000009bcee4: ldr        x23, [x27]
0x00000000009bcee8: and        w8, w23, #0xff
0x00000000009bceec: cmp        w8, #6
0x00000000009bcef0: b.lo       #0x9bcf54
0x00000000009bcef4: lsr        x8, x23, #8
0x00000000009bcef8: and        w8, w8, #0xff
0x00000000009bcefc: cmp        w8, #3
0x00000000009bcf00: b.lo       #0x9bcf54
0x00000000009bcf04: ldr        x24, [x27, #8]
0x00000000009bcf08: add        x28, sp, #0x8d0
0x00000000009bcf0c: add        x8, sp, #0x8d0
0x00000000009bcf10: add        x0, x20, #0xd8
0x00000000009bcf14: mov        w1, #1
0x00000000009bcf18: mov        w2, #0x7c
0x00000000009bcf1c: bl         #0xaaeb0c
0x00000000009bcf20: ldrsb      w8, [sp, #0x8e7]
0x00000000009bcf24: ldr        x9, [sp, #0x8d0]
0x00000000009bcf28: cmp        w8, #0
0x00000000009bcf2c: csel       x3, x9, x28, lt
0x00000000009bcf30: adrp       x2, #0x5293000
0x00000000009bcf34: add        x2, x2, #0xef5
0x00000000009bcf38: mov        x0, x23
0x00000000009bcf3c: mov        x1, x24
0x00000000009bcf40: bl         #0x47ef268
0x00000000009bcf44: ldrsb      w8, [sp, #0x8e7]
0x00000000009bcf48: tbz        w8, #0x1f, #0x9bcf54
0x00000000009bcf4c: ldr        x0, [sp, #0x8d0]
0x00000000009bcf50: bl         #0x47e93a8
0x00000000009bcf54: add        x23, sp, #0x8d0
0x00000000009bcf58: add        x8, sp, #0x8d0
0x00000000009bcf5c: add        x0, x20, #0xd8
0x00000000009bcf60: mov        w1, #1
0x00000000009bcf64: mov        w2, #0x7c
0x00000000009bcf68: bl         #0xaaeb0c
0x00000000009bcf6c: ldrsb      w8, [sp, #0x8e7]
0x00000000009bcf70: ldr        x9, [sp, #0x8d0]
0x00000000009bcf74: cmp        w8, #0
0x00000000009bcf78: csel       x8, x9, x23, lt
0x00000000009bcf7c: str        x8, [sp]
0x00000000009bcf80: adrp       x1, #0x5293000
0x00000000009bcf84: add        x1, x1, #0xf37
0x00000000009bcf88: mov        w0, #4
0x00000000009bcf8c: bl         #0x41f5574
0x00000000009bcf90: ldrsb      w8, [sp, #0x8e7]
0x00000000009bcf94: tbz        w8, #0x1f, #0x9bcfa0
0x00000000009bcf98: ldr        x0, [sp, #0x8d0]
0x00000000009bcf9c: bl         #0x47e93a8
0x00000000009bcfa0: mov        x0, x20
0x00000000009bcfa4: bl         #0x8623dc
0x00000000009bcfa8: cbz        x0, #0x9bcfd0
0x00000000009bcfac: add        x8, x0, #0xb1
0x00000000009bcfb0: ldarb      w8, [x8]
0x00000000009bcfb4: ldr        w9, [x20, #0xfc]
0x00000000009bcfb8: cbnz       w9, #0x9bcfcc
0x00000000009bcfbc: cmp        w22, #0x11f
0x00000000009bcfc0: b.ne       #0x9bcfcc
0x00000000009bcfc4: mov        w9, #1
0x00000000009bcfc8: strb       w9, [x0, #0x120]
0x00000000009bcfcc: tbnz       w8, #0, #0x9bd3f4
0x00000000009bcfd0: adrp       x23, #0x61b2000
0x00000000009bcfd4: add        x23, x23, #0x910
0x00000000009bcfd8: ldrb       w8, [x23]
0x00000000009bcfdc: cmp        w8, #1
0x00000000009bcfe0: b.ne       #0x9bd048
0x00000000009bcfe4: cmp        w22, #0x11b
0x00000000009bcfe8: b.ne       #0x9bd048
0x00000000009bcfec: bl         #0x4788c70
0x00000000009bcff0: adrp       x1, #0x5285000
0x00000000009bcff4: add        x1, x1, #0xe45
0x00000000009bcff8: mov        w2, #6
0x00000000009bcffc: bl         #0x4788d14
0x00000000009bd000: ldrb       w8, [x23]
0x00000000009bd004: tbnz       w8, #0, #0x9bd04c
0x00000000009bd008: b          #0x9bd058
0x00000000009bd00c: add        x0, sp, #0x8d0
0x00000000009bd010: bl         #0x44fe604
0x00000000009bd014: ldrb       w8, [x27]
0x00000000009bd018: cmp        w8, #1
0x00000000009bd01c: b.ne       #0x9bd0bc
0x00000000009bd020: ldrb       w9, [x24]
0x00000000009bd024: mov        w8, #0x85
0x00000000009bd028: cmp        w9, #1
0x00000000009bd02c: b.ne       #0x9bd0c0
0x00000000009bd030: mov        w9, #0x3eb9
0x00000000009bd034: ldrb       w9, [x20, x9]
0x00000000009bd038: tst        w9, #0x10
0x00000000009bd03c: mov        w9, #0xd3
0x00000000009bd040: csel       w8, w8, w9, eq
0x00000000009bd044: b          #0x9bd0c0
0x00000000009bd048: cbz        w8, #0x9bd058
0x00000000009bd04c: bl         #0x4788294
0x00000000009bd050: mov        x1, x22
0x00000000009bd054: bl         #0x4788324
0x00000000009bd058: adrp       x8, #0x61b2000
0x00000000009bd05c: add        x8, x8, #0xf50
0x00000000009bd060: ldrb       w8, [x8]
0x00000000009bd064: tbnz       w8, #0, #0x9bd07c
0x00000000009bd068: adrp       x8, #0x61b2000
0x00000000009bd06c: add        x8, x8, #0xec8
0x00000000009bd070: ldrb       w8, [x8]
0x00000000009bd074: cmp        w8, #1
0x00000000009bd078: b.ne       #0x9bd1e4
0x00000000009bd07c: bl         #0x866c6c
0x00000000009bd080: mov        x23, x0
0x00000000009bd084: cmp        w22, #0x11b
0x00000000009bd088: mov        w8, #4
0x00000000009bd08c: csinc      w1, w8, wzr, ne
0x00000000009bd090: cbz        x0, #0x9bd1c8
0x00000000009bd094: ldr        x0, [x23, #0x18]
0x00000000009bd098: b          #0x9bd1cc
0x00000000009bd09c: adrp       x8, #0x619f000
0x00000000009bd0a0: add        x8, x8, #0x9b0
0x00000000009bd0a4: ldrb       w8, [x8]
0x00000000009bd0a8: cmp        w8, #1
0x00000000009bd0ac: b.ne       #0x9bd3f4
0x00000000009bd0b0: ldrb       w8, [x0]
0x00000000009bd0b4: tbnz       w8, #3, #0x9bcbf0
0x00000000009bd0b8: b          #0x9bd3f4
0x00000000009bd0bc: mov        w8, #0x85
0x00000000009bd0c0: cmp        w8, w0
0x00000000009bd0c4: b.ne       #0x9bd1b8
0x00000000009bd0c8: add        x0, sp, #0x8d0
0x00000000009bd0cc: bl         #0x44fe48c
0x00000000009bd0d0: ldr        x8, [x20, #0x4bf8]
0x00000000009bd0d4: cmp        x8, x0
0x00000000009bd0d8: csel       x8, x8, x0, hi
0x00000000009bd0dc: str        x8, [x20, #0x4bf8]
0x00000000009bd0e0: b          #0x9bd0f0
0x00000000009bd0e4: mov        w8, #0x85
0x00000000009bd0e8: cmp        w8, w0
0x00000000009bd0ec: b.ne       #0x9bd1b8
0x00000000009bd0f0: ldr        x8, [x20, #0x4bf0]
0x00000000009bd0f4: sub        x8, x22, x8
0x00000000009bd0f8: cmp        x8, #0x3e9
0x00000000009bd0fc: b.lo       #0x9bd10c
0x00000000009bd100: mov        x0, x20
0x00000000009bd104: bl         #0x9bc1fc
0x00000000009bd108: str        x22, [x20, #0x4bf0]
0x00000000009bd10c: ldr        w8, [x25, #0xe98]
0x00000000009bd110: add        w8, w8, #1
0x00000000009bd114: str        w8, [x25, #0xe98]
0x00000000009bd118: ldr        x8, [x20, #0x4c50]
0x00000000009bd11c: add        x8, x8, #1
0x00000000009bd120: str        x8, [x20, #0x4c50]
0x00000000009bd124: ldr        w8, [x20, #0xfc]
0x00000000009bd128: cbnz       w8, #0x9bd164
0x00000000009bd12c: bl         #0x47f9f58
0x00000000009bd130: ldr        d1, [x20, #0x4ab8]
0x00000000009bd134: fsub       d0, d0, d1
0x00000000009bd138: adrp       x8, #0x6101000
0x00000000009bd13c: ldr        w8, [x8, #0xa48]
0x00000000009bd140: scvtf      d1, w8
0x00000000009bd144: fcmp       d0, d1
0x00000000009bd148: b.le       #0x9bd164
0x00000000009bd14c: bl         #0x47f9f58
0x00000000009bd150: ldr        d1, [x20, #0x4ab8]
0x00000000009bd154: fsub       d0, d0, d1
0x00000000009bd158: mov        x0, x20
0x00000000009bd15c: mov        w1, #1
0x00000000009bd160: bl         #0x999a48
0x00000000009bd164: ldp        q0, q1, [x21]
0x00000000009bd168: str        q0, [x23, #0x480]
0x00000000009bd16c: str        q1, [x23, #0x490]
0x00000000009bd170: ldr        x8, [x21, #0x20]
0x00000000009bd174: str        x8, [sp, #0x5f0]
0x00000000009bd178: add        x8, sp, #0x5d0
0x00000000009bd17c: add        x0, x8, #0x28
0x00000000009bd180: add        x1, x21, #0x28
0x00000000009bd184: bl         #0x866aac
0x00000000009bd188: add        x1, sp, #0x5d0
0x00000000009bd18c: mov        x0, x20
0x00000000009bd190: bl         #0x995ac4
0x00000000009bd194: ldrb       w8, [sp, #0x658]
0x00000000009bd198: cmp        w8, #1
0x00000000009bd19c: b.ne       #0x9bd1ac
0x00000000009bd1a0: add        x8, sp, #0x5d0
0x00000000009bd1a4: add        x0, x8, #0x30
0x00000000009bd1a8: bl         #0x866a44
0x00000000009bd1ac: add        x0, sp, #0x8d0
0x00000000009bd1b0: bl         #0x44fd090
0x00000000009bd1b4: b          #0x9bcebc
0x00000000009bd1b8: mov        w22, #1
0x00000000009bd1bc: add        x0, sp, #0x8d0
0x00000000009bd1c0: bl         #0x44fd090
0x00000000009bd1c4: b          #0x9bd3f8
0x00000000009bd1c8: mov        x0, #0
0x00000000009bd1cc: bl         #0x4787a9c
0x00000000009bd1d0: cbz        x23, #0x9bd1e4
0x00000000009bd1d4: ldr        x8, [x23]
0x00000000009bd1d8: ldr        x8, [x8, #0x10]
0x00000000009bd1dc: mov        x0, x23
0x00000000009bd1e0: blr        x8
0x00000000009bd1e4: ldr        x23, [x27]
0x00000000009bd1e8: and        w8, w23, #0xff
0x00000000009bd1ec: cmp        w8, #6
0x00000000009bd1f0: b.lo       #0x9bd23c
0x00000000009bd1f4: lsr        x8, x23, #8
0x00000000009bd1f8: and        w8, w8, #0xff
0x00000000009bd1fc: cmp        w8, #3
0x00000000009bd200: b.lo       #0x9bd23c
0x00000000009bd204: ldr        x24, [x27, #8]
0x00000000009bd208: add        x8, sp, #0x8d0
0x00000000009bd20c: mov        x0, x22
0x00000000009bd210: bl         #0x99af88
0x00000000009bd214: adrp       x2, #0x5293000
0x00000000009bd218: add        x2, x2, #0xf4a
0x00000000009bd21c: add        x3, sp, #0x8d0
0x00000000009bd220: mov        x0, x23
0x00000000009bd224: mov        x1, x24
0x00000000009bd228: bl         #0x47ef26c
0x00000000009bd22c: ldrsb      w8, [sp, #0x8e7]
0x00000000009bd230: tbz        w8, #0x1f, #0x9bd23c
0x00000000009bd234: ldr        x0, [sp, #0x8d0]
0x00000000009bd238: bl         #0x47e93a8
0x00000000009bd23c: cmp        w22, #0x10b
0x00000000009bd240: b.ne       #0x9bd2c4
0x00000000009bd244: add        x8, sp, #0xe0
0x00000000009bd248: add        x0, x20, #0xd8
0x00000000009bd24c: mov        w1, #1
0x00000000009bd250: mov        w2, #0x7c
0x00000000009bd254: bl         #0xaaeb0c
0x00000000009bd258: adrp       x1, #0x520c000
0x00000000009bd25c: add        x1, x1, #0xa35
0x00000000009bd260: add        x0, sp, #0xc8
0x00000000009bd264: bl         #0x18aac
0x00000000009bd268: strb       wzr, [sp, #0x138]
0x00000000009bd26c: mov        w8, #0x10b
0x00000000009bd270: str        w8, [sp, #0xcd8]
0x00000000009bd274: ldrb       w8, [x25, #0x145]
0x00000000009bd278: cmp        w8, #1
0x00000000009bd27c: b.ne       #0x9bd2a0
0x00000000009bd280: strb       wzr, [x25, #0x145]
0x00000000009bd284: mov        w8, #0x2d98
0x00000000009bd288: add        x0, x20, x8
0x00000000009bd28c: add        x1, sp, #0xe0
0x00000000009bd290: add        x2, sp, #0x138
0x00000000009bd294: add        x3, sp, #0xc8
0x00000000009bd298: add        x4, sp, #0xcd8
0x00000000009bd29c: bl         #0x9e0f08
0x00000000009bd2a0: ldrsb      w8, [sp, #0xdf]
0x00000000009bd2a4: tbz        w8, #0x1f, #0x9bd2b0
0x00000000009bd2a8: ldr        x0, [sp, #0xc8]
0x00000000009bd2ac: bl         #0x47e93a8
0x00000000009bd2b0: ldrsb      w8, [sp, #0xf7]
0x00000000009bd2b4: tbz        w8, #0x1f, #0x9bd3c0
0x00000000009bd2b8: ldr        x0, [sp, #0xe0]
0x00000000009bd2bc: bl         #0x47e93a8
0x00000000009bd2c0: b          #0x9bd3c0
0x00000000009bd2c4: add        x8, sp, #0xb0
0x00000000009bd2c8: add        x0, x20, #0xd8
0x00000000009bd2cc: mov        w1, #1
0x00000000009bd2d0: mov        w2, #0x7c
0x00000000009bd2d4: bl         #0xaaeb0c
0x00000000009bd2d8: add        x8, sp, #0x98
0x00000000009bd2dc: mov        x0, x22
0x00000000009bd2e0: bl         #0x99af88
0x00000000009bd2e4: strb       wzr, [sp, #0x138]
0x00000000009bd2e8: str        w22, [sp, #0xcd8]
0x00000000009bd2ec: ldrb       w8, [x25, #0x145]
0x00000000009bd2f0: cmp        w8, #1
0x00000000009bd2f4: b.ne       #0x9bd318
0x00000000009bd2f8: strb       wzr, [x25, #0x145]
0x00000000009bd2fc: mov        w8, #0x2d98
0x00000000009bd300: add        x0, x20, x8
0x00000000009bd304: add        x1, sp, #0xb0
0x00000000009bd308: add        x2, sp, #0x138
0x00000000009bd30c: add        x3, sp, #0x98
0x00000000009bd310: add        x4, sp, #0xcd8
0x00000000009bd314: bl         #0x9e0f08
0x00000000009bd318: ldrsb      w8, [sp, #0xaf]
0x00000000009bd31c: tbz        w8, #0x1f, #0x9bd328
0x00000000009bd320: ldr        x0, [sp, #0x98]
0x00000000009bd324: bl         #0x47e93a8
0x00000000009bd328: ldrsb      w8, [sp, #0xc7]
0x00000000009bd32c: tbz        w8, #0x1f, #0x9bd338
0x00000000009bd330: ldr        x0, [sp, #0xb0]
0x00000000009bd334: bl         #0x47e93a8
0x00000000009bd338: cmp        w22, #0x106
0x00000000009bd33c: b.ne       #0x9bd3c0
0x00000000009bd340: adrp       x8, #0x5293000
0x00000000009bd344: add        x8, x8, #0xf87
0x00000000009bd348: mov        w9, #0xa
0x00000000009bd34c: str        x8, [sp, #0x8d0]
0x00000000009bd350: str        x9, [sp, #0x8d8]
0x00000000009bd354: add        x8, sp, #0x8d0
0x00000000009bd358: adrp       x1, #0x520d000
0x00000000009bd35c: add        x1, x1, #0x343
0x00000000009bd360: add        x0, x8, #0x10
0x00000000009bd364: bl         #0x18aac
0x00000000009bd368: add        x8, sp, #0x668
0x00000000009bd36c: ldrb       w9, [sp, #0x8d0]
0x00000000009bd370: ldur       x10, [x26, #1]
0x00000000009bd374: stur       x10, [sp, #0x59]
0x00000000009bd378: ldr        x10, [sp, #0x8e8]
0x00000000009bd37c: str        x10, [sp, #0x668]
0x00000000009bd380: ldr        x10, [sp, #0x8d8]
0x00000000009bd384: ldr        x11, [sp, #0x8e0]
0x00000000009bd388: ldur       x12, [x26, #0x1f]
0x00000000009bd38c: stur       x12, [x8, #7]
0x00000000009bd390: ldrb       w12, [sp, #0x8f7]
0x00000000009bd394: stp        xzr, xzr, [sp, #0x80]
0x00000000009bd398: strb       w9, [sp, #0x58]
0x00000000009bd39c: stp        x10, x11, [sp, #0x60]
0x00000000009bd3a0: ldr        x9, [sp, #0x668]
0x00000000009bd3a4: ldur       x8, [x8, #7]
0x00000000009bd3a8: stur       x8, [sp, #0x77]
0x00000000009bd3ac: str        x9, [sp, #0x70]
0x00000000009bd3b0: strb       w12, [sp, #0x7f]
0x00000000009bd3b4: mov        w8, #1
0x00000000009bd3b8: strb       w8, [sp, #0x90]
0x00000000009bd3bc: b          #0x9bd3c8
0x00000000009bd3c0: strb       wzr, [sp, #0x58]
0x00000000009bd3c4: strb       wzr, [sp, #0x90]
0x00000000009bd3c8: add        x2, sp, #0x58
0x00000000009bd3cc: mov        x0, x20
0x00000000009bd3d0: mov        x1, x22
0x00000000009bd3d4: bl         #0x9b9164
0x00000000009bd3d8: ldrb       w8, [sp, #0x90]
0x00000000009bd3dc: cmp        w8, #1
0x00000000009bd3e0: b.ne       #0x9bd3f4
0x00000000009bd3e4: ldrsb      w8, [sp, #0x7f]
0x00000000009bd3e8: tbz        w8, #0x1f, #0x9bd3f4
0x00000000009bd3ec: ldr        x0, [sp, #0x68]
0x00000000009bd3f0: bl         #0x47e93a8
0x00000000009bd3f4: mov        w22, #1
0x00000000009bd3f8: mov        x0, x19
0x00000000009bd3fc: bl         #0x47e85ac
0x00000000009bd400: ldur       x8, [x29, #-0x68]
0x00000000009bd404: adrp       x9, #0x5ba4000
0x00000000009bd408: ldr        x9, [x9, #0x338]
0x00000000009bd40c: ldr        x9, [x9]
0x00000000009bd410: cmp        x9, x8
0x00000000009bd414: b.ne       #0x9bd484
0x00000000009bd418: mov        x0, x22
0x00000000009bd41c: add        sp, sp, #0xf60
0x00000000009bd420: ldp        x29, x30, [sp, #0x50]
0x00000000009bd424: ldp        x20, x19, [sp, #0x40]
0x00000000009bd428: ldp        x22, x21, [sp, #0x30]
0x00000000009bd42c: ldp        x24, x23, [sp, #0x20]
0x00000000009bd430: ldp        x26, x25, [sp, #0x10]
0x00000000009bd434: ldp        x28, x27, [sp], #0x60
0x00000000009bd438: ret        
0x00000000009bd43c: mov        w22, #0
0x00000000009bd440: adrp       x8, #0x6172000
0x00000000009bd444: add        x8, x8, #0xb78
0x00000000009bd448: ldr        x0, [x8]
0x00000000009bd44c: and        w9, w0, #0xff
0x00000000009bd450: cmp        w9, #6
0x00000000009bd454: b.lo       #0x9bd1bc
0x00000000009bd458: lsr        x9, x0, #8
0x00000000009bd45c: and        w9, w9, #0xff
0x00000000009bd460: cmp        w9, #3
0x00000000009bd464: b.lo       #0x9bd1bc
0x00000000009bd468: ldr        x1, [x8, #8]
0x00000000009bd46c: adrp       x2, #0x5293000
0x00000000009bd470: add        x2, x2, #0xe58
0x00000000009bd474: mov        x3, #0
0x00000000009bd478: bl         #0x47ee848
0x00000000009bd47c: mov        w22, #0
0x00000000009bd480: b          #0x9bd1bc
0x00000000009bd484: bl         #0x4b98620
0x00000000009bd488: adrp       x0, #0x5293000
0x00000000009bd48c: add        x0, x0, #0xfcf
0x00000000009bd490: b          #0x9bd49c
0x00000000009bd494: adrp       x0, #0x5293000
0x00000000009bd498: add        x0, x0, #0xf92
0x00000000009bd49c: bl         #0x47ee168
0x00000000009bd4a0: brk        #1
0x00000000009bd4a4: b          #0x9bd758
0x00000000009bd4a8: b          #0x9bd758
0x00000000009bd4ac: b          #0x9bd7dc
0x00000000009bd4b0: mov        x23, x1
0x00000000009bd4b4: mov        x22, x0
0x00000000009bd4b8: ldrsb      w8, [sp, #0xaf]
0x00000000009bd4bc: tbz        w8, #0x1f, #0x9bd4f8
0x00000000009bd4c0: ldr        x0, [sp, #0x98]
0x00000000009bd4c4: bl         #0x47e93a8
0x00000000009bd4c8: b          #0x9bd4f8
0x00000000009bd4cc: mov        x23, x1
0x00000000009bd4d0: mov        x22, x0
0x00000000009bd4d4: ldrsb      w8, [sp, #0xdf]
0x00000000009bd4d8: tbz        w8, #0x1f, #0x9bd510
0x00000000009bd4dc: ldr        x0, [sp, #0xc8]
0x00000000009bd4e0: bl         #0x47e93a8
0x00000000009bd4e4: b          #0x9bd510
0x00000000009bd4e8: b          #0x9bd758
0x00000000009bd4ec: b          #0x9bd988
0x00000000009bd4f0: mov        x23, x1
0x00000000009bd4f4: mov        x22, x0
0x00000000009bd4f8: ldrsb      w8, [sp, #0xc7]
0x00000000009bd4fc: tbz        w8, #0x1f, #0x9bd7e4
0x00000000009bd500: ldr        x0, [sp, #0xb0]
0x00000000009bd504: b          #0x9bd6dc
0x00000000009bd508: mov        x23, x1
0x00000000009bd50c: mov        x22, x0
0x00000000009bd510: ldrsb      w8, [sp, #0xf7]
0x00000000009bd514: tbz        w8, #0x1f, #0x9bd7e4
0x00000000009bd518: ldr        x0, [sp, #0xe0]
0x00000000009bd51c: b          #0x9bd6dc
0x00000000009bd520: b          #0x9bd60c
0x00000000009bd524: b          #0x9bd7dc
0x00000000009bd528: mov        x23, x1
0x00000000009bd52c: mov        x22, x0
0x00000000009bd530: ldrb       w8, [sp, #0x658]
0x00000000009bd534: cmp        w8, #1
0x00000000009bd538: b.ne       #0x9bd760
0x00000000009bd53c: add        x8, sp, #0x5d0
0x00000000009bd540: add        x0, x8, #0x30
0x00000000009bd544: bl         #0x866a44
0x00000000009bd548: b          #0x9bd760
0x00000000009bd54c: b          #0x9bd758
0x00000000009bd550: b          #0x9bd758
0x00000000009bd554: b          #0x9bd758
0x00000000009bd558: b          #0x9bd60c
0x00000000009bd55c: b          #0x9bd7dc
0x00000000009bd560: b          #0x9bd60c
0x00000000009bd564: b          #0x9bd7dc
0x00000000009bd568: mov        x8, x23
0x00000000009bd56c: mov        x23, x1
0x00000000009bd570: mov        x22, x0
0x00000000009bd574: cbz        x8, #0x9bd7e4
0x00000000009bd578: mov        x0, x8
0x00000000009bd57c: ldr        x8, [x8]
0x00000000009bd580: ldr        x8, [x8, #0x10]
0x00000000009bd584: blr        x8
0x00000000009bd588: b          #0x9bd7e4
0x00000000009bd58c: b          #0x9bd988
0x00000000009bd590: b          #0x9bd7dc
0x00000000009bd594: mov        x23, x1
0x00000000009bd598: mov        x22, x0
0x00000000009bd59c: ldrb       w8, [sp, #0x90]
0x00000000009bd5a0: cmp        w8, #1
0x00000000009bd5a4: b.ne       #0x9bd7e4
0x00000000009bd5a8: ldrsb      w8, [sp, #0x7f]
0x00000000009bd5ac: tbz        w8, #0x1f, #0x9bd7e4
0x00000000009bd5b0: ldr        x0, [sp, #0x68]
0x00000000009bd5b4: b          #0x9bd6dc
0x00000000009bd5b8: mov        x23, x1
0x00000000009bd5bc: mov        x22, x0
0x00000000009bd5c0: ldrb       w8, [sp, #0x2f8]
0x00000000009bd5c4: cmp        w8, #1
0x00000000009bd5c8: b.ne       #0x9bd7e4
0x00000000009bd5cc: add        x8, sp, #0x270
0x00000000009bd5d0: b          #0x9bd6fc
0x00000000009bd5d4: mov        x23, x1
0x00000000009bd5d8: mov        x1, x22
0x00000000009bd5dc: mov        x22, x0
0x00000000009bd5e0: mov        x0, x1
0x00000000009bd5e4: bl         #0x47e93a8
0x00000000009bd5e8: b          #0x9bd760
0x00000000009bd5ec: b          #0x9bd7dc
0x00000000009bd5f0: mov        x23, x1
0x00000000009bd5f4: mov        x22, x0
0x00000000009bd5f8: ldrb       w8, [sp, #0x1d8]
0x00000000009bd5fc: cmp        w8, #1
0x00000000009bd600: b.ne       #0x9bd7e4
0x00000000009bd604: add        x8, sp, #0x150
0x00000000009bd608: b          #0x9bd6fc
0x00000000009bd60c: mov        x23, x1
0x00000000009bd610: mov        x22, x0
0x00000000009bd614: ldrsb      w8, [sp, #0x8e7]
0x00000000009bd618: tbz        w8, #0x1f, #0x9bd7e4
0x00000000009bd61c: ldr        x0, [sp, #0x8d0]
0x00000000009bd620: b          #0x9bd6dc
0x00000000009bd624: b          #0x9bd758
0x00000000009bd628: b          #0x9bd758
0x00000000009bd62c: b          #0x9bd7dc
0x00000000009bd630: mov        x23, x1
0x00000000009bd634: mov        x22, x0
0x00000000009bd638: ldrb       w8, [sp, #0x4a8]
0x00000000009bd63c: cmp        w8, #1
0x00000000009bd640: b.ne       #0x9bd7e4
0x00000000009bd644: add        x8, sp, #0x420
0x00000000009bd648: b          #0x9bd6fc
0x00000000009bd64c: mov        x23, x1
0x00000000009bd650: mov        x22, x0
0x00000000009bd654: ldrb       w8, [sp, #0x538]
0x00000000009bd658: cmp        w8, #1
0x00000000009bd65c: b.ne       #0x9bd7e4
0x00000000009bd660: add        x8, sp, #0x4b0
0x00000000009bd664: b          #0x9bd6fc
0x00000000009bd668: mov        x23, x1
0x00000000009bd66c: mov        x22, x0
0x00000000009bd670: ldrb       w8, [sp, #0x388]
0x00000000009bd674: cmp        w8, #1
0x00000000009bd678: b.ne       #0x9bd7e4
0x00000000009bd67c: add        x8, sp, #0x300
0x00000000009bd680: b          #0x9bd6fc
0x00000000009bd684: mov        x23, x1
0x00000000009bd688: mov        x22, x0
0x00000000009bd68c: ldrb       w8, [sp, #0x418]
0x00000000009bd690: cmp        w8, #1
0x00000000009bd694: b.ne       #0x9bd7e4
0x00000000009bd698: add        x8, sp, #0x390
0x00000000009bd69c: b          #0x9bd6fc
0x00000000009bd6a0: mov        x23, x1
0x00000000009bd6a4: mov        x22, x0
0x00000000009bd6a8: ldrb       w8, [sp, #0x268]
0x00000000009bd6ac: cmp        w8, #1
0x00000000009bd6b0: b.ne       #0x9bd7e4
0x00000000009bd6b4: add        x8, sp, #0x1e0
0x00000000009bd6b8: b          #0x9bd6fc
0x00000000009bd6bc: mov        x23, x1
0x00000000009bd6c0: mov        x22, x0
0x00000000009bd6c4: ldrb       w8, [sp, #0x130]
0x00000000009bd6c8: cmp        w8, #1
0x00000000009bd6cc: b.ne       #0x9bd7e4
0x00000000009bd6d0: ldrsb      w8, [sp, #0x11f]
0x00000000009bd6d4: tbz        w8, #0x1f, #0x9bd7e4
0x00000000009bd6d8: ldr        x0, [sp, #0x108]
0x00000000009bd6dc: bl         #0x47e93a8
0x00000000009bd6e0: b          #0x9bd7e4
0x00000000009bd6e4: mov        x23, x1
0x00000000009bd6e8: mov        x22, x0
0x00000000009bd6ec: ldrb       w8, [sp, #0x5c8]
0x00000000009bd6f0: cmp        w8, #1
0x00000000009bd6f4: b.ne       #0x9bd7e4
0x00000000009bd6f8: add        x8, sp, #0x540
0x00000000009bd6fc: add        x0, x8, #0x30
0x00000000009bd700: bl         #0x866a44
0x00000000009bd704: b          #0x9bd7e4
0x00000000009bd708: b          #0x9bd7dc
0x00000000009bd70c: mov        x23, x1
0x00000000009bd710: mov        x22, x0
0x00000000009bd714: ldrsb      w8, [sp, #0x67f]
0x00000000009bd718: tbz        w8, #0x1f, #0x9bd77c
0x00000000009bd71c: ldr        x0, [sp, #0x668]
0x00000000009bd720: bl         #0x47e93a8
0x00000000009bd724: b          #0x9bd77c
0x00000000009bd728: b          #0x9bd774
0x00000000009bd72c: b          #0x9bd7dc
0x00000000009bd730: b          #0x9bd7dc
0x00000000009bd734: mov        x22, x0
0x00000000009bd738: ldrsb      w8, [sp, #0x14f]
0x00000000009bd73c: tbz        w8, #0x1f, #0x9bd7b4
0x00000000009bd740: ldr        x0, [sp, #0x138]
0x00000000009bd744: bl         #0x47e93a8
0x00000000009bd748: b          #0x9bd7b4
0x00000000009bd74c: b          #0x9bd7b0
0x00000000009bd750: b          #0x9bd970
0x00000000009bd754: b          #0x9bd758
0x00000000009bd758: mov        x23, x1
0x00000000009bd75c: mov        x22, x0
0x00000000009bd760: add        x0, sp, #0x8d0
0x00000000009bd764: bl         #0x44fd090
0x00000000009bd768: b          #0x9bd7e4
0x00000000009bd76c: b          #0x9bd7dc
0x00000000009bd770: b          #0x9bd7dc
0x00000000009bd774: mov        x23, x1
0x00000000009bd778: mov        x22, x0
0x00000000009bd77c: add        x0, sp, #0x8d0
0x00000000009bd780: bl         #0x2072a8
0x00000000009bd784: b          #0x9bd7e4
0x00000000009bd788: b          #0x9bd790
0x00000000009bd78c: b          #0x9bd970
0x00000000009bd790: mov        x22, x0
0x00000000009bd794: ldrsb      w8, [sp, #0x67f]
0x00000000009bd798: tbz        w8, #0x1f, #0x9bd974
0x00000000009bd79c: ldr        x0, [sp, #0x668]
0x00000000009bd7a0: bl         #0x47e93a8
0x00000000009bd7a4: b          #0x9bd974
0x00000000009bd7a8: b          #0x9bd970
0x00000000009bd7ac: b          #0x9bd7d4
0x00000000009bd7b0: mov        x22, x0
0x00000000009bd7b4: adrp       x1, #0x5c52000
0x00000000009bd7b8: add        x1, x1, #0xe10
0x00000000009bd7bc: add        x0, sp, #0x668
0x00000000009bd7c0: bl         #0x231f78
0x00000000009bd7c4: b          #0x9bd974
0x00000000009bd7c8: b          #0x9bd988
0x00000000009bd7cc: b          #0x9bd7d4
0x00000000009bd7d0: b          #0x9bd7d4
0x00000000009bd7d4: mov        x22, x0
0x00000000009bd7d8: b          #0x9bd97c
0x00000000009bd7dc: mov        x23, x1
0x00000000009bd7e0: mov        x22, x0
0x00000000009bd7e4: cmp        w23, #1
0x00000000009bd7e8: b.ne       #0x9bd97c
0x00000000009bd7ec: mov        x0, x22
0x00000000009bd7f0: bl         #0x4b98500
0x00000000009bd7f4: ldr        x8, [x0]
0x00000000009bd7f8: ldr        x8, [x8, #0x10]
0x00000000009bd7fc: blr        x8
0x00000000009bd800: mov        x22, x0
0x00000000009bd804: mov        x0, x21
0x00000000009bd808: mov        x1, #0
0x00000000009bd80c: bl         #0xe71a74
0x00000000009bd810: adrp       x8, #0x5284000
0x00000000009bd814: add        x8, x8, #0x901
0x00000000009bd818: cmp        x22, #0
0x00000000009bd81c: csel       x8, x8, x22, eq
0x00000000009bd820: stp        x0, x8, [sp]
0x00000000009bd824: adrp       x1, #0x5293000
0x00000000009bd828: add        x1, x1, #0xffe
0x00000000009bd82c: mov        w0, #3
0x00000000009bd830: bl         #0x41f5574
0x00000000009bd834: adrp       x8, #0x6172000
0x00000000009bd838: add        x8, x8, #0xb78
0x00000000009bd83c: ldr        x0, [x8]
0x00000000009bd840: and        w9, w0, #0xff
0x00000000009bd844: cmp        w9, #6
0x00000000009bd848: b.lo       #0x9bd870
0x00000000009bd84c: lsr        x9, x0, #8
0x00000000009bd850: and        w9, w9, #0xff
0x00000000009bd854: cmp        w9, #3
0x00000000009bd858: b.lo       #0x9bd870
0x00000000009bd85c: ldr        x1, [x8, #8]
0x00000000009bd860: adrp       x2, #0x5294000
0x00000000009bd864: add        x2, x2, #0x22
0x00000000009bd868: mov        x3, x22
0x00000000009bd86c: bl         #0x47ef268
0x00000000009bd870: adrp       x1, #0x520d000
0x00000000009bd874: add        x1, x1, #0xbe4
0x00000000009bd878: add        x0, sp, #0x8d0
0x00000000009bd87c: bl         #0x18aac
0x00000000009bd880: add        x0, sp, #0x668
0x00000000009bd884: mov        x1, x22
0x00000000009bd888: bl         #0x18aac
0x00000000009bd88c: add        x2, sp, #0x8d0
0x00000000009bd890: add        x3, sp, #0x668
0x00000000009bd894: mov        x0, x20
0x00000000009bd898: mov        x1, x21
0x00000000009bd89c: mov        w4, #-1
0x00000000009bd8a0: mov        w5, #0
0x00000000009bd8a4: mov        w6, #0
0x00000000009bd8a8: bl         #0x9a4868
0x00000000009bd8ac: ldrsb      w8, [sp, #0x67f]
0x00000000009bd8b0: tbz        w8, #0x1f, #0x9bd8bc
0x00000000009bd8b4: ldr        x0, [sp, #0x668]
0x00000000009bd8b8: bl         #0x47e93a8
0x00000000009bd8bc: ldrsb      w8, [sp, #0x8e7]
0x00000000009bd8c0: tbz        w8, #0x1f, #0x9bd8cc
0x00000000009bd8c4: ldr        x0, [sp, #0x8d0]
0x00000000009bd8c8: bl         #0x47e93a8
0x00000000009bd8cc: strb       wzr, [sp, #0x18]
0x00000000009bd8d0: strb       wzr, [sp, #0x50]
0x00000000009bd8d4: add        x2, sp, #0x18
0x00000000009bd8d8: mov        x0, x20
0x00000000009bd8dc: mov        w1, #0x104
0x00000000009bd8e0: bl         #0x9a55bc
0x00000000009bd8e4: ldrb       w8, [sp, #0x50]
0x00000000009bd8e8: cmp        w8, #1
0x00000000009bd8ec: b.ne       #0x9bd900
0x00000000009bd8f0: ldrsb      w8, [sp, #0x3f]
0x00000000009bd8f4: tbz        w8, #0x1f, #0x9bd900
0x00000000009bd8f8: ldr        x0, [sp, #0x28]
0x00000000009bd8fc: bl         #0x47e93a8
0x00000000009bd900: bl         #0x4b98518
0x00000000009bd904: b          #0x9bce30
0x00000000009bd908: b          #0x9bd7d4
0x00000000009bd90c: mov        x22, x0
0x00000000009bd910: ldrb       w8, [sp, #0x50]
0x00000000009bd914: cmp        w8, #1
0x00000000009bd918: b.ne       #0x9bd964
0x00000000009bd91c: ldrsb      w8, [sp, #0x3f]
0x00000000009bd920: tbz        w8, #0x1f, #0x9bd964
0x00000000009bd924: ldr        x0, [sp, #0x28]
0x00000000009bd928: b          #0x9bd954
0x00000000009bd92c: mov        x22, x0
0x00000000009bd930: ldrsb      w8, [sp, #0x67f]
0x00000000009bd934: tbz        w8, #0x1f, #0x9bd948
0x00000000009bd938: ldr        x0, [sp, #0x668]
0x00000000009bd93c: bl         #0x47e93a8
0x00000000009bd940: b          #0x9bd948
0x00000000009bd944: mov        x22, x0
0x00000000009bd948: ldrsb      w8, [sp, #0x8e7]
0x00000000009bd94c: tbz        w8, #0x1f, #0x9bd964
0x00000000009bd950: ldr        x0, [sp, #0x8d0]
0x00000000009bd954: bl         #0x47e93a8
0x00000000009bd958: b          #0x9bd964
0x00000000009bd95c: b          #0x9bd960
0x00000000009bd960: mov        x22, x0
0x00000000009bd964: bl         #0x4b98518
0x00000000009bd968: b          #0x9bd97c
0x00000000009bd96c: b          #0x9bd988
0x00000000009bd970: mov        x22, x0
0x00000000009bd974: add        x0, sp, #0xcd8
0x00000000009bd978: bl         #0x58b40
0x00000000009bd97c: mov        x0, x19
0x00000000009bd980: bl         #0x47e85ac
0x00000000009bd984: b          #0x9bd9bc
0x00000000009bd988: mov        x22, x0
0x00000000009bd98c: cbz        w1, #0x9bd9bc
0x00000000009bd990: mov        x0, x22
0x00000000009bd994: bl         #0x18bd8
0x00000000009bd998: mov        x22, x0
0x00000000009bd99c: ldurb      w8, [x29, #-0x78]
0x00000000009bd9a0: cmp        w8, #1
0x00000000009bd9a4: b.ne       #0x9bd9bc
0x00000000009bd9a8: sub        x8, x29, #0x100
0x00000000009bd9ac: add        x0, x8, #0x30
0x00000000009bd9b0: bl         #0x866a44
0x00000000009bd9b4: b          #0x9bd9bc
0x00000000009bd9b8: mov        x22, x0
0x00000000009bd9bc: mov        x0, x22
0x00000000009bd9c0: bl         #0x4b97984
