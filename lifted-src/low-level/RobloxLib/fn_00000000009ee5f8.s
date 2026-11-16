; instruction-faithful ARM64 fallback for RobloxLib::function_9ee5f8
0x00000000009ee5f8: sub        sp, sp, #0x1c0
0x00000000009ee5fc: stp        x28, x27, [sp, #0x160]
0x00000000009ee600: stp        x26, x25, [sp, #0x170]
0x00000000009ee604: stp        x24, x23, [sp, #0x180]
0x00000000009ee608: stp        x22, x21, [sp, #0x190]
0x00000000009ee60c: stp        x20, x19, [sp, #0x1a0]
0x00000000009ee610: stp        x29, x30, [sp, #0x1b0]
0x00000000009ee614: add        x29, sp, #0x1b0
0x00000000009ee618: mov        x19, x0
0x00000000009ee61c: adrp       x8, #0x5ba4000
0x00000000009ee620: ldr        x8, [x8, #0x338]
0x00000000009ee624: ldr        x8, [x8]
0x00000000009ee628: stur       x8, [x29, #-0x60]
0x00000000009ee62c: ldr        x0, [x0, #0x10f0]
0x00000000009ee630: ldr        x8, [x0]
0x00000000009ee634: ldr        x9, [x8, #0x50]
0x00000000009ee638: add        x8, sp, #0x60
0x00000000009ee63c: blr        x9
0x00000000009ee640: mov        w26, #0x11b8
0x00000000009ee644: add        x27, sp, #0x58
0x00000000009ee648: adrp       x28, #0x610b000
0x00000000009ee64c: add        x28, x28, #0xd88
0x00000000009ee650: adrp       x20, #0x6172000
0x00000000009ee654: add        x20, x20, #0xb78
0x00000000009ee658: adrp       x21, #0x5299000
0x00000000009ee65c: add        x21, x21, #0x63a
0x00000000009ee660: adrp       x22, #0x5299000
0x00000000009ee664: add        x22, x22, #0x604
0x00000000009ee668: adrp       x23, #0x6103000
0x00000000009ee66c: add        x23, x23, #0x40
0x00000000009ee670: adrp       x24, #0x5279000
0x00000000009ee674: add        x24, x24, #0x952
0x00000000009ee678: adrp       x25, #0x5299000
0x00000000009ee67c: add        x25, x25, #0x590
0x00000000009ee680: add        x8, sp, #0xa0
0x00000000009ee684: add        x0, sp, #0x60
0x00000000009ee688: bl         #0x9eea5c
0x00000000009ee68c: ldrb       w8, [sp, #0xf8]
0x00000000009ee690: tbz        w8, #0, #0x9ee830
0x00000000009ee694: ldr        x0, [x28]
0x00000000009ee698: and        w8, w0, #0xff
0x00000000009ee69c: lsr        x9, x0, #8
0x00000000009ee6a0: cmp        w8, #6
0x00000000009ee6a4: and        w8, w9, #0xff
0x00000000009ee6a8: ccmp       w8, #6, #0, hs
0x00000000009ee6ac: b.lo       #0x9ee6d8
0x00000000009ee6b0: ldr        x1, [x28, #8]
0x00000000009ee6b4: ldrb       w8, [sp, #0xf0]
0x00000000009ee6b8: stp        x8, xzr, [sp, #0x90]
0x00000000009ee6bc: add        x6, sp, #0x90
0x00000000009ee6c0: mov        w2, #6
0x00000000009ee6c4: mov        x3, x25
0x00000000009ee6c8: mov        w4, #0x52
0x00000000009ee6cc: mov        w5, #3
0x00000000009ee6d0: mov        w7, #1
0x00000000009ee6d4: bl         #0x47eec38
0x00000000009ee6d8: ldrb       w8, [sp, #0xf0]
0x00000000009ee6dc: cmp        w8, #1
0x00000000009ee6e0: b.gt       #0x9ee78c
0x00000000009ee6e4: cbz        w8, #0x9ee7bc
0x00000000009ee6e8: cmp        w8, #1
0x00000000009ee6ec: b.ne       #0x9ee824
0x00000000009ee6f0: ldr        x0, [x28]
0x00000000009ee6f4: and        w8, w0, #0xff
0x00000000009ee6f8: lsr        x9, x0, #8
0x00000000009ee6fc: cmp        w8, #6
0x00000000009ee700: and        w8, w9, #0xff
0x00000000009ee704: ccmp       w8, #6, #0, hs
0x00000000009ee708: b.lo       #0x9ee72c
0x00000000009ee70c: ldr        x1, [x28, #8]
0x00000000009ee710: add        x6, sp, #0x90
0x00000000009ee714: mov        w2, #6
0x00000000009ee718: mov        x3, x21
0x00000000009ee71c: mov        w4, #0x46
0x00000000009ee720: mov        x5, #0
0x00000000009ee724: mov        w7, #1
0x00000000009ee728: bl         #0x47eec38
0x00000000009ee72c: ldr        x8, [sp, #0xc8]
0x00000000009ee730: cbz        x8, #0x9ee824
0x00000000009ee734: ldr        x8, [sp, #0xa8]
0x00000000009ee738: ldr        x9, [sp, #0xc0]
0x00000000009ee73c: lsr        x10, x9, #6
0x00000000009ee740: and        x10, x10, #0x3fffffffffffff8
0x00000000009ee744: ldr        x8, [x8, x10]
0x00000000009ee748: and        x9, x9, #0x1ff
0x00000000009ee74c: ldr        x10, [x8, x9, lsl #3]
0x00000000009ee750: str        xzr, [x8, x9, lsl #3]
0x00000000009ee754: str        x10, [sp, #0x58]
0x00000000009ee758: add        x0, x19, x26
0x00000000009ee75c: add        x1, sp, #0x58
0x00000000009ee760: add        x2, x27, #8
0x00000000009ee764: bl         #0x9f4648
0x00000000009ee768: ldr        x0, [sp, #0x58]
0x00000000009ee76c: str        xzr, [sp, #0x58]
0x00000000009ee770: cbz        x0, #0x9ee780
0x00000000009ee774: ldr        x8, [x0]
0x00000000009ee778: ldr        x8, [x8, #8]
0x00000000009ee77c: blr        x8
0x00000000009ee780: add        x0, sp, #0xa0
0x00000000009ee784: bl         #0x9f4780
0x00000000009ee788: b          #0x9ee72c
0x00000000009ee78c: cmp        w8, #2
0x00000000009ee790: b.eq       #0x9ee7f0
0x00000000009ee794: cmp        w8, #3
0x00000000009ee798: b.ne       #0x9ee824
0x00000000009ee79c: mov        x0, x23
0x00000000009ee7a0: bl         #0x47aad64
0x00000000009ee7a4: cbz        w0, #0x9ee824
0x00000000009ee7a8: mov        x0, x23
0x00000000009ee7ac: mov        x1, x24
0x00000000009ee7b0: mov        w2, #0x43
0x00000000009ee7b4: bl         #0x47aae30
0x00000000009ee7b8: b          #0x9ee824
0x00000000009ee7bc: ldr        x0, [x20]
0x00000000009ee7c0: and        w8, w0, #0xff
0x00000000009ee7c4: lsr        x9, x0, #8
0x00000000009ee7c8: cmp        w8, #6
0x00000000009ee7cc: and        w8, w9, #0xff
0x00000000009ee7d0: ccmp       w8, #3, #0, hs
0x00000000009ee7d4: b.lo       #0x9ee824
0x00000000009ee7d8: ldr        x1, [x20, #8]
0x00000000009ee7dc: adrp       x2, #0x5299000
0x00000000009ee7e0: add        x2, x2, #0x5e3
0x00000000009ee7e4: mov        x3, #0
0x00000000009ee7e8: bl         #0x47ee848
0x00000000009ee7ec: b          #0x9ee824
0x00000000009ee7f0: ldr        x0, [x20]
0x00000000009ee7f4: and        w8, w0, #0xff
0x00000000009ee7f8: lsr        x9, x0, #8
0x00000000009ee7fc: cmp        w8, #6
0x00000000009ee800: and        w8, w9, #0xff
0x00000000009ee804: ccmp       w8, #3, #0, hs
0x00000000009ee808: b.lo       #0x9ee81c
0x00000000009ee80c: ldr        x1, [x20, #8]
0x00000000009ee810: mov        x2, x22
0x00000000009ee814: mov        x3, #0
0x00000000009ee818: bl         #0x47ee848
0x00000000009ee81c: mov        x0, x19
0x00000000009ee820: bl         #0x9ec634
0x00000000009ee824: add        x0, sp, #0xa0
0x00000000009ee828: bl         #0x9f1b20
0x00000000009ee82c: b          #0x9ee680
0x00000000009ee830: add        x0, sp, #0xa0
0x00000000009ee834: bl         #0x9f1b20
0x00000000009ee838: add        x0, sp, #0x60
0x00000000009ee83c: bl         #0x9f1ccc
0x00000000009ee840: ldr        x21, [x19, #0x11d0]
0x00000000009ee844: cbz        x21, #0x9ee984
0x00000000009ee848: mov        x22, #0
0x00000000009ee84c: add        x23, sp, #0x50
0x00000000009ee850: mov        w24, #1
0x00000000009ee854: ldr        x8, [x19, #0x11c8]
0x00000000009ee858: ldr        x9, [x19, #0x11c0]
0x00000000009ee85c: udiv       x10, x8, x9
0x00000000009ee860: msub       x10, x10, x9, x8
0x00000000009ee864: ldr        x11, [x19, #0x11b8]
0x00000000009ee868: add        x8, x8, #1
0x00000000009ee86c: udiv       x12, x8, x9
0x00000000009ee870: msub       x8, x12, x9, x8
0x00000000009ee874: str        x8, [x19, #0x11c8]
0x00000000009ee878: ldr        x20, [x11, x10, lsl #3]
0x00000000009ee87c: str        xzr, [x11, x10, lsl #3]
0x00000000009ee880: ldr        x8, [x19, #0x11d0]
0x00000000009ee884: sub        x8, x8, #1
0x00000000009ee888: str        x8, [x19, #0x11d0]
0x00000000009ee88c: ldr        x8, [x20]
0x00000000009ee890: ldr        x9, [x8, #0x18]
0x00000000009ee894: add        x8, sp, #0x60
0x00000000009ee898: mov        x0, x20
0x00000000009ee89c: blr        x9
0x00000000009ee8a0: mov        w25, #0
0x00000000009ee8a4: mov        w27, #0
0x00000000009ee8a8: add        x8, sp, #0xa0
0x00000000009ee8ac: add        x0, sp, #0x60
0x00000000009ee8b0: bl         #0x8641cc
0x00000000009ee8b4: ldrb       w8, [sp, #0x148]
0x00000000009ee8b8: tbz        w8, #0, #0x9ee8e4
0x00000000009ee8bc: ldrb       w8, [sp, #0x140]
0x00000000009ee8c0: sub        w9, w8, #5
0x00000000009ee8c4: cmp        w8, #0
0x00000000009ee8c8: csel       w8, w25, w24, ne
0x00000000009ee8cc: cmp        w9, #4
0x00000000009ee8d0: csel       w25, w25, w8, lo
0x00000000009ee8d4: csel       w27, w24, w27, lo
0x00000000009ee8d8: add        x0, sp, #0xa0
0x00000000009ee8dc: bl         #0x866830
0x00000000009ee8e0: b          #0x9ee8a8
0x00000000009ee8e4: add        x0, sp, #0xa0
0x00000000009ee8e8: bl         #0x866830
0x00000000009ee8ec: tbz        w27, #0, #0x9ee90c
0x00000000009ee8f0: add        x0, sp, #0x60
0x00000000009ee8f4: bl         #0x8668d4
0x00000000009ee8f8: ldr        x8, [x20]
0x00000000009ee8fc: ldr        x8, [x8, #8]
0x00000000009ee900: mov        x0, x20
0x00000000009ee904: blr        x8
0x00000000009ee908: b          #0x9ee978
0x00000000009ee90c: tbz        w25, #0, #0x9ee944
0x00000000009ee910: str        x20, [sp, #0x48]
0x00000000009ee914: strb       wzr, [sp, #8]
0x00000000009ee918: strb       wzr, [sp, #0x40]
0x00000000009ee91c: add        x1, sp, #0x48
0x00000000009ee920: add        x2, sp, #8
0x00000000009ee924: mov        x0, x19
0x00000000009ee928: bl         #0x9edcd8
0x00000000009ee92c: add        x0, sp, #8
0x00000000009ee930: bl         #0x7e8ef8
0x00000000009ee934: ldr        x0, [sp, #0x48]
0x00000000009ee938: str        xzr, [sp, #0x48]
0x00000000009ee93c: cbnz       x0, #0x9ee964
0x00000000009ee940: b          #0x9ee970
0x00000000009ee944: str        x20, [sp, #0x50]
0x00000000009ee948: add        x0, x19, x26
0x00000000009ee94c: add        x1, sp, #0x50
0x00000000009ee950: add        x2, x23, #8
0x00000000009ee954: bl         #0x9f4648
0x00000000009ee958: ldr        x0, [sp, #0x50]
0x00000000009ee95c: str        xzr, [sp, #0x50]
0x00000000009ee960: cbz        x0, #0x9ee970
0x00000000009ee964: ldr        x8, [x0]
0x00000000009ee968: ldr        x8, [x8, #8]
0x00000000009ee96c: blr        x8
0x00000000009ee970: add        x0, sp, #0x60
0x00000000009ee974: bl         #0x8668d4
0x00000000009ee978: add        x22, x22, #1
0x00000000009ee97c: cmp        x22, x21
0x00000000009ee980: b.ne       #0x9ee854
0x00000000009ee984: ldur       x8, [x29, #-0x60]
0x00000000009ee988: adrp       x9, #0x5ba4000
0x00000000009ee98c: ldr        x9, [x9, #0x338]
0x00000000009ee990: ldr        x9, [x9]
0x00000000009ee994: cmp        x9, x8
0x00000000009ee998: b.ne       #0x9ee9bc
0x00000000009ee99c: ldp        x29, x30, [sp, #0x1b0]
0x00000000009ee9a0: ldp        x20, x19, [sp, #0x1a0]
0x00000000009ee9a4: ldp        x22, x21, [sp, #0x190]
0x00000000009ee9a8: ldp        x24, x23, [sp, #0x180]
0x00000000009ee9ac: ldp        x26, x25, [sp, #0x170]
0x00000000009ee9b0: ldp        x28, x27, [sp, #0x160]
0x00000000009ee9b4: add        sp, sp, #0x1c0
0x00000000009ee9b8: ret        
0x00000000009ee9bc: bl         #0x4b98620
0x00000000009ee9c0: mov        x19, x0
0x00000000009ee9c4: b          #0x9eea54
0x00000000009ee9c8: mov        x19, x0
0x00000000009ee9cc: add        x0, sp, #8
0x00000000009ee9d0: bl         #0x7e8ef8
0x00000000009ee9d4: ldr        x0, [sp, #0x48]
0x00000000009ee9d8: cbz        x0, #0x9ee9e8
0x00000000009ee9dc: ldr        x8, [x0]
0x00000000009ee9e0: ldr        x8, [x8, #8]
0x00000000009ee9e4: blr        x8
0x00000000009ee9e8: add        x0, sp, #0x60
0x00000000009ee9ec: bl         #0x8668d4
0x00000000009ee9f0: b          #0x9eea54
0x00000000009ee9f4: b          #0x9eea10
0x00000000009ee9f8: b          #0x9eea20
0x00000000009ee9fc: mov        x19, x0
0x00000000009eea00: b          #0x9eea44
0x00000000009eea04: b          #0x9eea20
0x00000000009eea08: mov        x19, x0
0x00000000009eea0c: b          #0x9eea2c
0x00000000009eea10: mov        x19, x0
0x00000000009eea14: cbz        w1, #0x9eea54
0x00000000009eea18: mov        x0, x19
0x00000000009eea1c: bl         #0x18bd8
0x00000000009eea20: mov        x19, x0
0x00000000009eea24: add        x0, sp, #0xa0
0x00000000009eea28: bl         #0x9f1b20
0x00000000009eea2c: add        x0, sp, #0x60
0x00000000009eea30: bl         #0x9f1ccc
0x00000000009eea34: b          #0x9eea54
0x00000000009eea38: mov        x19, x0
0x00000000009eea3c: add        x0, sp, #0x60
0x00000000009eea40: bl         #0x8668d4
0x00000000009eea44: ldr        x8, [x20]
0x00000000009eea48: ldr        x8, [x8, #8]
0x00000000009eea4c: mov        x0, x20
0x00000000009eea50: blr        x8
0x00000000009eea54: mov        x0, x19
0x00000000009eea58: bl         #0x4b97984
