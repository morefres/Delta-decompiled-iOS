; instruction-faithful ARM64 fallback for RobloxLib::function_8ee484
0x00000000008ee484: sub        sp, sp, #0x110
0x00000000008ee488: stp        x24, x23, [sp, #0xd0]
0x00000000008ee48c: stp        x22, x21, [sp, #0xe0]
0x00000000008ee490: stp        x20, x19, [sp, #0xf0]
0x00000000008ee494: stp        x29, x30, [sp, #0x100]
0x00000000008ee498: add        x29, sp, #0x100
0x00000000008ee49c: mov        x19, x0
0x00000000008ee4a0: adrp       x8, #0x624c000
0x00000000008ee4a4: add        x8, x8, #0x6d0
0x00000000008ee4a8: ldarb      w8, [x8]
0x00000000008ee4ac: adrp       x20, #0x624c000
0x00000000008ee4b0: tbz        w8, #0, #0x8ee7c4
0x00000000008ee4b4: ldr        x1, [x20, #0x6c8]
0x00000000008ee4b8: movi       v0.16b, #0
0x00000000008ee4bc: stp        q0, q0, [sp, #0x50]
0x00000000008ee4c0: mov        x8, #-1
0x00000000008ee4c4: stp        xzr, x8, [sp, #0x70]
0x00000000008ee4c8: stp        q0, q0, [sp, #0x80]
0x00000000008ee4cc: str        q0, [sp, #0xa0]
0x00000000008ee4d0: str        wzr, [sp, #0xb0]
0x00000000008ee4d4: stp        xzr, xzr, [sp, #0xb8]
0x00000000008ee4d8: add        x0, sp, #0x50
0x00000000008ee4dc: mov        x2, #-1
0x00000000008ee4e0: mov        x3, #0
0x00000000008ee4e4: mov        w4, #0
0x00000000008ee4e8: bl         #0x477d320
0x00000000008ee4ec: ldr        x8, [x19, #0x820]
0x00000000008ee4f0: ldr        x9, [x19, #0x818]
0x00000000008ee4f4: subs       x8, x8, x9
0x00000000008ee4f8: b.eq       #0x8ee7a4
0x00000000008ee4fc: ldr        x9, [x19, #0x798]
0x00000000008ee500: ldr        x10, [x19, #0x7a0]
0x00000000008ee504: cmp        x9, x10
0x00000000008ee508: b.eq       #0x8ee7a4
0x00000000008ee50c: mov        w11, #0
0x00000000008ee510: asr        x8, x8, #3
0x00000000008ee514: ldr        x21, [x19, #0x848]
0x00000000008ee518: mov        w12, #0x3a70
0x00000000008ee51c: ldr        x14, [x9]
0x00000000008ee520: ldr        x13, [x14, #0x3ed0]
0x00000000008ee524: cbz        x13, #0x8ee544
0x00000000008ee528: ldrb       w14, [x14, x12]
0x00000000008ee52c: cmp        x21, x13
0x00000000008ee530: csel       x13, x21, x13, lo
0x00000000008ee534: cmp        w14, #0
0x00000000008ee538: csel       x21, x21, x13, ne
0x00000000008ee53c: eor        w13, w14, #1
0x00000000008ee540: orr        w11, w13, w11
0x00000000008ee544: add        x9, x9, #8
0x00000000008ee548: cmp        x9, x10
0x00000000008ee54c: b.ne       #0x8ee51c
0x00000000008ee550: tbz        w11, #0, #0x8ee7a4
0x00000000008ee554: ldr        x22, [x19, #0x858]
0x00000000008ee558: sub        x20, x21, x22
0x00000000008ee55c: adrp       x9, #0x60ff000
0x00000000008ee560: ldr        x0, [x9, #8]
0x00000000008ee564: and        w9, w0, #0xff
0x00000000008ee568: lsr        x10, x0, #8
0x00000000008ee56c: cmp        w9, #6
0x00000000008ee570: and        w9, w10, #0xff
0x00000000008ee574: ccmp       w9, #3, #0, hs
0x00000000008ee578: b.lo       #0x8ee598
0x00000000008ee57c: adrp       x9, #0x60ff000
0x00000000008ee580: ldr        x1, [x9, #0x10]
0x00000000008ee584: stp        x20, x21, [sp, #8]
0x00000000008ee588: str        x8, [sp]
0x00000000008ee58c: adrp       x2, #0x5282000
0x00000000008ee590: add        x2, x2, #0x761
0x00000000008ee594: bl         #0x47eec08
0x00000000008ee598: adrp       x8, #0x624c000
0x00000000008ee59c: add        x8, x8, #0x6e0
0x00000000008ee5a0: ldarb      w9, [x8]
0x00000000008ee5a4: adrp       x8, #0x624c000
0x00000000008ee5a8: tbz        w9, #0, #0x8ee834
0x00000000008ee5ac: ldr        x0, [x8, #0x6d8]
0x00000000008ee5b0: ldr        x8, [x19, #0x820]
0x00000000008ee5b4: ldr        x9, [x19, #0x818]
0x00000000008ee5b8: sub        x8, x8, x9
0x00000000008ee5bc: asr        x8, x8, #3
0x00000000008ee5c0: stp        x8, x20, [sp]
0x00000000008ee5c4: adrp       x1, #0x5282000
0x00000000008ee5c8: add        x1, x1, #0x7d2
0x00000000008ee5cc: bl         #0x477d614
0x00000000008ee5d0: cmp        x21, x22
0x00000000008ee5d4: b.eq       #0x8ee7a4
0x00000000008ee5d8: stur       wzr, [x29, #-0x38]
0x00000000008ee5dc: add        x0, sp, #0x38
0x00000000008ee5e0: sub        x2, x29, #0x38
0x00000000008ee5e4: mov        w1, #7
0x00000000008ee5e8: bl         #0x900934
0x00000000008ee5ec: add        x0, x19, #0x818
0x00000000008ee5f0: add        x2, sp, #0x38
0x00000000008ee5f4: add        x3, x19, #0xb68
0x00000000008ee5f8: mov        x1, x20
0x00000000008ee5fc: bl         #0x8ee9ec
0x00000000008ee600: mov        x20, x0
0x00000000008ee604: adrp       x8, #0x60ff000
0x00000000008ee608: ldrb       w8, [x8, #0xa0]
0x00000000008ee60c: cmp        w8, #1
0x00000000008ee610: b.ne       #0x8ee710
0x00000000008ee614: adrp       x8, #0x624c000
0x00000000008ee618: add        x8, x8, #0x6f0
0x00000000008ee61c: ldarb      w8, [x8]
0x00000000008ee620: adrp       x21, #0x624c000
0x00000000008ee624: tbz        w8, #0, #0x8ee888
0x00000000008ee628: ldr        x0, [x21, #0x6e8]
0x00000000008ee62c: ldr        x8, [sp, #0x38]
0x00000000008ee630: ldp        w9, w10, [x8]
0x00000000008ee634: ldr        w8, [x8, #8]
0x00000000008ee638: stp        x10, x8, [sp, #8]
0x00000000008ee63c: str        x9, [sp]
0x00000000008ee640: adrp       x1, #0x5282000
0x00000000008ee644: add        x1, x1, #0x7fc
0x00000000008ee648: bl         #0x477d614
0x00000000008ee64c: adrp       x8, #0x624c000
0x00000000008ee650: add        x8, x8, #0x700
0x00000000008ee654: ldarb      w8, [x8]
0x00000000008ee658: adrp       x21, #0x624c000
0x00000000008ee65c: tbz        w8, #0, #0x8ee8d0
0x00000000008ee660: ldr        x0, [x21, #0x6f8]
0x00000000008ee664: ldr        x8, [sp, #0x38]
0x00000000008ee668: ldp        w9, w10, [x8, #0xc]
0x00000000008ee66c: ldr        w8, [x8, #0x14]
0x00000000008ee670: stp        x10, x8, [sp, #8]
0x00000000008ee674: str        x9, [sp]
0x00000000008ee678: adrp       x1, #0x5282000
0x00000000008ee67c: add        x1, x1, #0x868
0x00000000008ee680: bl         #0x477d614
0x00000000008ee684: adrp       x8, #0x624c000
0x00000000008ee688: add        x8, x8, #0x710
0x00000000008ee68c: ldarb      w8, [x8]
0x00000000008ee690: adrp       x21, #0x624c000
0x00000000008ee694: tbz        w8, #0, #0x8ee918
0x00000000008ee698: ldr        x0, [x21, #0x708]
0x00000000008ee69c: ldr        x8, [sp, #0x38]
0x00000000008ee6a0: ldr        w8, [x8, #0x18]
0x00000000008ee6a4: str        x8, [sp]
0x00000000008ee6a8: adrp       x1, #0x5282000
0x00000000008ee6ac: add        x1, x1, #0x8d6
0x00000000008ee6b0: bl         #0x477d614
0x00000000008ee6b4: adrp       x8, #0x60ff000
0x00000000008ee6b8: ldr        x0, [x8, #0x18]
0x00000000008ee6bc: and        w8, w0, #0xff
0x00000000008ee6c0: cmp        w8, #6
0x00000000008ee6c4: b.lo       #0x8ee710
0x00000000008ee6c8: lsr        x8, x0, #8
0x00000000008ee6cc: and        w8, w8, #0xff
0x00000000008ee6d0: cmp        w8, #3
0x00000000008ee6d4: b.lo       #0x8ee710
0x00000000008ee6d8: adrp       x8, #0x60ff000
0x00000000008ee6dc: ldr        x1, [x8, #0x20]
0x00000000008ee6e0: ldr        x8, [sp, #0x38]
0x00000000008ee6e4: ldp        w9, w10, [x8]
0x00000000008ee6e8: ldp        w11, w12, [x8, #8]
0x00000000008ee6ec: ldp        w13, w14, [x8, #0x10]
0x00000000008ee6f0: ldr        w8, [x8, #0x18]
0x00000000008ee6f4: stp        x14, x8, [sp, #0x28]
0x00000000008ee6f8: stp        x12, x13, [sp, #0x18]
0x00000000008ee6fc: adrp       x2, #0x5282000
0x00000000008ee700: add        x2, x2, #0x91a
0x00000000008ee704: stp        x10, x11, [sp, #8]
0x00000000008ee708: str        x9, [sp]
0x00000000008ee70c: bl         #0x47eec08
0x00000000008ee710: ldr        x8, [x19, #0x858]
0x00000000008ee714: add        x8, x8, x20
0x00000000008ee718: str        x8, [x19, #0x858]
0x00000000008ee71c: adrp       x9, #0x60ff000
0x00000000008ee720: add        x9, x9, #8
0x00000000008ee724: ldr        x0, [x9]
0x00000000008ee728: and        w10, w0, #0xff
0x00000000008ee72c: cmp        w10, #6
0x00000000008ee730: b.lo       #0x8ee794
0x00000000008ee734: lsr        x10, x0, #8
0x00000000008ee738: and        w10, w10, #0xff
0x00000000008ee73c: cmp        w10, #3
0x00000000008ee740: b.lo       #0x8ee794
0x00000000008ee744: ldr        x1, [x9, #8]
0x00000000008ee748: ldr        x9, [x19, #0x820]
0x00000000008ee74c: ldr        x10, [x19, #0x818]
0x00000000008ee750: adrp       x11, #0x5282000
0x00000000008ee754: add        x11, x11, #0xa8c
0x00000000008ee758: adrp       x12, #0x5256000
0x00000000008ee75c: add        x12, x12, #0x373
0x00000000008ee760: cmp        x9, x10
0x00000000008ee764: csel       x9, x12, x11, eq
0x00000000008ee768: b.eq       #0x8ee77c
0x00000000008ee76c: ldr        x10, [x10]
0x00000000008ee770: cbz        x10, #0x8ee77c
0x00000000008ee774: ldr        x10, [x10, #0x50]
0x00000000008ee778: b          #0x8ee780
0x00000000008ee77c: mov        x10, #-1
0x00000000008ee780: stp        x9, x10, [sp, #8]
0x00000000008ee784: str        x8, [sp]
0x00000000008ee788: adrp       x2, #0x5282000
0x00000000008ee78c: add        x2, x2, #0xa07
0x00000000008ee790: bl         #0x47eec08
0x00000000008ee794: ldr        x0, [sp, #0x38]
0x00000000008ee798: cbz        x0, #0x8ee7a4
0x00000000008ee79c: str        x0, [sp, #0x40]
0x00000000008ee7a0: bl         #0x47e93a8
0x00000000008ee7a4: add        x0, sp, #0x50
0x00000000008ee7a8: bl         #0x2649c4
0x00000000008ee7ac: ldp        x29, x30, [sp, #0x100]
0x00000000008ee7b0: ldp        x20, x19, [sp, #0xf0]
0x00000000008ee7b4: ldp        x22, x21, [sp, #0xe0]
0x00000000008ee7b8: ldp        x24, x23, [sp, #0xd0]
0x00000000008ee7bc: add        sp, sp, #0x110
0x00000000008ee7c0: ret        
0x00000000008ee7c4: adrp       x0, #0x624c000
0x00000000008ee7c8: add        x0, x0, #0x6d0
0x00000000008ee7cc: bl         #0x428c
0x00000000008ee7d0: cbz        w0, #0x8ee4b4
0x00000000008ee7d4: adrp       x8, #0x520e000
0x00000000008ee7d8: add        x8, x8, #0x53b
0x00000000008ee7dc: add        x8, x8, #0x12, lsl #12
0x00000000008ee7e0: add        x8, x8, #0xe6d
0x00000000008ee7e4: str        x8, [sp, #0x50]
0x00000000008ee7e8: ldr        x8, [sp, #0x50]
0x00000000008ee7ec: adrp       x9, #0x5282000
0x00000000008ee7f0: add        x9, x9, #0x752
0x00000000008ee7f4: add        x9, x9, #0x9e, lsl #12
0x00000000008ee7f8: add        x9, x9, #0x8bc
0x00000000008ee7fc: str        x9, [sp, #0x50]
0x00000000008ee800: ldr        x9, [sp, #0x50]
0x00000000008ee804: sub        x8, x8, #0x12, lsl #12
0x00000000008ee808: sub        x0, x8, #0xe6d
0x00000000008ee80c: sub        x8, x9, #0x9e, lsl #12
0x00000000008ee810: sub        x1, x8, #0x8bc
0x00000000008ee814: mov        w2, #-1
0x00000000008ee818: mov        w3, #0xff
0x00000000008ee81c: bl         #0x477d018
0x00000000008ee820: str        x0, [x20, #0x6c8]
0x00000000008ee824: adrp       x0, #0x624c000
0x00000000008ee828: add        x0, x0, #0x6d0
0x00000000008ee82c: bl         #0x43e8
0x00000000008ee830: b          #0x8ee4b4
0x00000000008ee834: adrp       x0, #0x624c000
0x00000000008ee838: add        x0, x0, #0x6e0
0x00000000008ee83c: bl         #0x428c
0x00000000008ee840: adrp       x8, #0x624c000
0x00000000008ee844: cbz        w0, #0x8ee5ac
0x00000000008ee848: adrp       x8, #0x520e000
0x00000000008ee84c: add        x8, x8, #0x53b
0x00000000008ee850: add        x8, x8, #0x1f, lsl #12
0x00000000008ee854: add        x8, x8, #0x1d9
0x00000000008ee858: str        x8, [sp, #0x38]
0x00000000008ee85c: ldr        x8, [sp, #0x38]
0x00000000008ee860: sub        x8, x8, #0x1f, lsl #12
0x00000000008ee864: sub        x0, x8, #0x1d9
0x00000000008ee868: bl         #0x477d06c
0x00000000008ee86c: adrp       x23, #0x624c000
0x00000000008ee870: str        x0, [x23, #0x6d8]
0x00000000008ee874: adrp       x0, #0x624c000
0x00000000008ee878: add        x0, x0, #0x6e0
0x00000000008ee87c: bl         #0x43e8
0x00000000008ee880: mov        x8, x23
0x00000000008ee884: b          #0x8ee5ac
0x00000000008ee888: adrp       x0, #0x624c000
0x00000000008ee88c: add        x0, x0, #0x6f0
0x00000000008ee890: bl         #0x428c
0x00000000008ee894: cbz        w0, #0x8ee628
0x00000000008ee898: adrp       x8, #0x520e000
0x00000000008ee89c: add        x8, x8, #0x53b
0x00000000008ee8a0: add        x8, x8, #0x2a, lsl #12
0x00000000008ee8a4: add        x8, x8, #0xa1e
0x00000000008ee8a8: stur       x8, [x29, #-0x38]
0x00000000008ee8ac: ldur       x8, [x29, #-0x38]
0x00000000008ee8b0: sub        x8, x8, #0x2a, lsl #12
0x00000000008ee8b4: sub        x0, x8, #0xa1e
0x00000000008ee8b8: bl         #0x477d06c
0x00000000008ee8bc: str        x0, [x21, #0x6e8]
0x00000000008ee8c0: adrp       x0, #0x624c000
0x00000000008ee8c4: add        x0, x0, #0x6f0
0x00000000008ee8c8: bl         #0x43e8
0x00000000008ee8cc: b          #0x8ee628
0x00000000008ee8d0: adrp       x0, #0x624c000
0x00000000008ee8d4: add        x0, x0, #0x700
0x00000000008ee8d8: bl         #0x428c
0x00000000008ee8dc: cbz        w0, #0x8ee660
0x00000000008ee8e0: adrp       x8, #0x520e000
0x00000000008ee8e4: add        x8, x8, #0x53b
0x00000000008ee8e8: add        x8, x8, #0x94, lsl #12
0x00000000008ee8ec: add        x8, x8, #0xa8d
0x00000000008ee8f0: stur       x8, [x29, #-0x38]
0x00000000008ee8f4: ldur       x8, [x29, #-0x38]
0x00000000008ee8f8: sub        x8, x8, #0x94, lsl #12
0x00000000008ee8fc: sub        x0, x8, #0xa8d
0x00000000008ee900: bl         #0x477d06c
0x00000000008ee904: str        x0, [x21, #0x6f8]
0x00000000008ee908: adrp       x0, #0x624c000
0x00000000008ee90c: add        x0, x0, #0x700
0x00000000008ee910: bl         #0x43e8
0x00000000008ee914: b          #0x8ee660
0x00000000008ee918: adrp       x0, #0x624c000
0x00000000008ee91c: add        x0, x0, #0x710
0x00000000008ee920: bl         #0x428c
0x00000000008ee924: cbz        w0, #0x8ee698
0x00000000008ee928: adrp       x8, #0x520e000
0x00000000008ee92c: add        x8, x8, #0x53b
0x00000000008ee930: add        x8, x8, #0x35, lsl #12
0x00000000008ee934: add        x8, x8, #0x87c
0x00000000008ee938: stur       x8, [x29, #-0x38]
0x00000000008ee93c: ldur       x8, [x29, #-0x38]
0x00000000008ee940: sub        x8, x8, #0x35, lsl #12
0x00000000008ee944: sub        x0, x8, #0x87c
0x00000000008ee948: bl         #0x477d06c
0x00000000008ee94c: str        x0, [x21, #0x708]
0x00000000008ee950: adrp       x0, #0x624c000
0x00000000008ee954: add        x0, x0, #0x710
0x00000000008ee958: bl         #0x43e8
0x00000000008ee95c: b          #0x8ee698
0x00000000008ee960: mov        x19, x0
0x00000000008ee964: adrp       x0, #0x624c000
0x00000000008ee968: add        x0, x0, #0x710
0x00000000008ee96c: b          #0x8ee98c
0x00000000008ee970: mov        x19, x0
0x00000000008ee974: adrp       x0, #0x624c000
0x00000000008ee978: add        x0, x0, #0x700
0x00000000008ee97c: b          #0x8ee98c
0x00000000008ee980: mov        x19, x0
0x00000000008ee984: adrp       x0, #0x624c000
0x00000000008ee988: add        x0, x0, #0x6f0
0x00000000008ee98c: bl         #0x4450
0x00000000008ee990: b          #0x8ee9cc
0x00000000008ee994: mov        x19, x0
0x00000000008ee998: adrp       x0, #0x624c000
0x00000000008ee99c: add        x0, x0, #0x6e0
0x00000000008ee9a0: bl         #0x4450
0x00000000008ee9a4: b          #0x8ee9dc
0x00000000008ee9a8: mov        x19, x0
0x00000000008ee9ac: adrp       x0, #0x624c000
0x00000000008ee9b0: add        x0, x0, #0x6d0
0x00000000008ee9b4: bl         #0x4450
0x00000000008ee9b8: b          #0x8ee9e4
0x00000000008ee9bc: b          #0x8ee9c0
0x00000000008ee9c0: mov        x19, x0
0x00000000008ee9c4: b          #0x8ee9dc
0x00000000008ee9c8: mov        x19, x0
0x00000000008ee9cc: ldr        x0, [sp, #0x38]
0x00000000008ee9d0: cbz        x0, #0x8ee9dc
0x00000000008ee9d4: str        x0, [sp, #0x40]
0x00000000008ee9d8: bl         #0x47e93a8
0x00000000008ee9dc: add        x0, sp, #0x50
0x00000000008ee9e0: bl         #0x2649c4
0x00000000008ee9e4: mov        x0, x19
0x00000000008ee9e8: bl         #0x4b97984
