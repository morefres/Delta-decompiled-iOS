; instruction-faithful ARM64 fallback for RobloxLib::function_12ee574
0x00000000012ee574: sub        sp, sp, #0x1d0
0x00000000012ee578: stp        d9, d8, [sp, #0x170]
0x00000000012ee57c: stp        x28, x27, [sp, #0x180]
0x00000000012ee580: stp        x24, x23, [sp, #0x190]
0x00000000012ee584: stp        x22, x21, [sp, #0x1a0]
0x00000000012ee588: stp        x20, x19, [sp, #0x1b0]
0x00000000012ee58c: stp        x29, x30, [sp, #0x1c0]
0x00000000012ee590: add        x29, sp, #0x1c0
0x00000000012ee594: mov        x20, x4
0x00000000012ee598: mov        x23, x3
0x00000000012ee59c: mov        x22, x2
0x00000000012ee5a0: mov        x21, x1
0x00000000012ee5a4: mov        x19, x0
0x00000000012ee5a8: adrp       x8, #0x5ba4000
0x00000000012ee5ac: ldr        x8, [x8, #0x338]
0x00000000012ee5b0: ldr        x8, [x8]
0x00000000012ee5b4: stur       x8, [x29, #-0x58]
0x00000000012ee5b8: stur       x5, [x29, #-0xc8]
0x00000000012ee5bc: bl         #0x2459eb8
0x00000000012ee5c0: add        x0, x19, #0x250
0x00000000012ee5c4: bl         #0xb6d2b8
0x00000000012ee5c8: mov        x19, x0
0x00000000012ee5cc: sub        x0, x29, #0xd0
0x00000000012ee5d0: mov        w1, #0x20
0x00000000012ee5d4: bl         #0x47d1ec0
0x00000000012ee5d8: stp        xzr, xzr, [sp, #0xd8]
0x00000000012ee5dc: str        xzr, [sp, #0xe8]
0x00000000012ee5e0: add        x24, sp, #0xd8
0x00000000012ee5e4: add        x1, sp, #0xd8
0x00000000012ee5e8: mov        x0, x21
0x00000000012ee5ec: mov        x2, x19
0x00000000012ee5f0: bl         #0x4182918
0x00000000012ee5f4: ldrsb      w8, [sp, #0xef]
0x00000000012ee5f8: ldr        x9, [sp, #0xd8]
0x00000000012ee5fc: ldr        w10, [sp, #0xe0]
0x00000000012ee600: cmp        w8, #0
0x00000000012ee604: csel       x1, x9, x24, lt
0x00000000012ee608: and        w8, w8, #0xff
0x00000000012ee60c: csel       w2, w10, w8, lt
0x00000000012ee610: sub        x0, x29, #0xd0
0x00000000012ee614: bl         #0x47d164c
0x00000000012ee618: cbz        w23, #0x12ee9bc
0x00000000012ee61c: adrp       x8, #0x618e000
0x00000000012ee620: add        x8, x8, #0x40
0x00000000012ee624: ldrb       w8, [x8]
0x00000000012ee628: ldur       x9, [x29, #-0xc8]
0x00000000012ee62c: cmp        w8, #1
0x00000000012ee630: ccmp       x9, #0, #4, eq
0x00000000012ee634: b.eq       #0x12ee648
0x00000000012ee638: sub        x0, x29, #0xd0
0x00000000012ee63c: sub        x1, x29, #0xc8
0x00000000012ee640: mov        w2, #8
0x00000000012ee644: bl         #0x47d164c
0x00000000012ee648: ldr        s8, [x19, #0x124]
0x00000000012ee64c: mov        x0, x19
0x00000000012ee650: bl         #0x245f520
0x00000000012ee654: sub        x23, x29, #0xc0
0x00000000012ee658: fcvt       d3, s8
0x00000000012ee65c: fmov       d4, #1.00000000
0x00000000012ee660: fdiv       d3, d4, d3
0x00000000012ee664: fcvt       d2, s2
0x00000000012ee668: fmul       d2, d3, d2
0x00000000012ee66c: mov        v0.s[1], v1.s[0]
0x00000000012ee670: fcvtl      v0.2d, v0.2s
0x00000000012ee674: str        q3, [sp]
0x00000000012ee678: fmul       v0.2d, v0.2d, v3.d[0]
0x00000000012ee67c: str        q0, [x23]
0x00000000012ee680: stur       d2, [x29, #-0xb0]
0x00000000012ee684: sub        x0, x29, #0xc0
0x00000000012ee688: bl         #0x39bde10
0x00000000012ee68c: stp        s0, s1, [sp, #0xcc]
0x00000000012ee690: str        s2, [sp, #0xd4]
0x00000000012ee694: ldr        x19, [x21, #0x18]
0x00000000012ee698: bl         #0x3ef5fc4
0x00000000012ee69c: ldrh       w8, [x19, #0x1b8]
0x00000000012ee6a0: ldrh       w9, [x0, #0x1b8]
0x00000000012ee6a4: sub        w8, w8, w9
0x00000000012ee6a8: ldrh       w9, [x0, #0x1ba]
0x00000000012ee6ac: cmp        w8, w9
0x00000000012ee6b0: b.hi       #0x12ee6e4
0x00000000012ee6b4: mov        x0, x21
0x00000000012ee6b8: bl         #0x3fb30f4
0x00000000012ee6bc: add        x1, x0, #8
0x00000000012ee6c0: ldrsb      x2, [x0, #0x1f]
0x00000000012ee6c4: tbnz       x2, #0x3f, #0x12ee6d0
0x00000000012ee6c8: cbnz       w2, #0x12ee6dc
0x00000000012ee6cc: b          #0x12ee6e4
0x00000000012ee6d0: ldr        x2, [x0, #0x10]
0x00000000012ee6d4: cbz        x2, #0x12ee6e4
0x00000000012ee6d8: ldr        x1, [x1]
0x00000000012ee6dc: sub        x0, x29, #0xd0
0x00000000012ee6e0: bl         #0x47d164c
0x00000000012ee6e4: ldr        x19, [x21, #0x18]
0x00000000012ee6e8: bl         #0x3ef5fc4
0x00000000012ee6ec: ldrh       w8, [x19, #0x1b8]
0x00000000012ee6f0: ldrh       w9, [x0, #0x1b8]
0x00000000012ee6f4: sub        w8, w8, w9
0x00000000012ee6f8: ldrh       w9, [x0, #0x1ba]
0x00000000012ee6fc: cmp        w8, w9
0x00000000012ee700: b.hi       #0x12ee728
0x00000000012ee704: mov        x0, x21
0x00000000012ee708: bl         #0x11febac
0x00000000012ee70c: cbz        x0, #0x12ee728
0x00000000012ee710: add        x0, x21, #0xa0
0x00000000012ee714: bl         #0x3e99954
0x00000000012ee718: fcvt       d0, s0
0x00000000012ee71c: fcvt       d1, s1
0x00000000012ee720: fcvt       d2, s2
0x00000000012ee724: b          #0x12ee74c
0x00000000012ee728: add        x0, x21, #0xa0
0x00000000012ee72c: bl         #0x3e99954
0x00000000012ee730: fcvt       d0, s0
0x00000000012ee734: fcvt       d1, s1
0x00000000012ee738: fcvt       d2, s2
0x00000000012ee73c: ldr        q3, [sp]
0x00000000012ee740: fmul       d0, d3, d0
0x00000000012ee744: fmul       d1, d3, d1
0x00000000012ee748: fmul       d2, d3, d2
0x00000000012ee74c: stp        d0, d1, [sp, #0xb0]
0x00000000012ee750: str        d2, [sp, #0xc0]
0x00000000012ee754: add        x0, sp, #0xb0
0x00000000012ee758: bl         #0x39bd5e4
0x00000000012ee75c: stp        s0, s1, [sp, #0xa4]
0x00000000012ee760: str        s2, [sp, #0xac]
0x00000000012ee764: sub        x0, x29, #0xd0
0x00000000012ee768: add        x1, sp, #0xa4
0x00000000012ee76c: mov        w2, #0xc
0x00000000012ee770: bl         #0x47d164c
0x00000000012ee774: stp        xzr, xzr, [sp, #0x90]
0x00000000012ee778: ldr        x0, [x22, #0x18]
0x00000000012ee77c: cbz        x0, #0x12ee8dc
0x00000000012ee780: bl         #0x4b98098
0x00000000012ee784: mov        x19, x0
0x00000000012ee788: str        x0, [sp, #0x98]
0x00000000012ee78c: cbz        x0, #0x12ee8e0
0x00000000012ee790: ldr        x0, [x22, #0x10]
0x00000000012ee794: str        x0, [sp, #0x90]
0x00000000012ee798: cbz        x0, #0x12ee8e0
0x00000000012ee79c: add        x8, sp, #0x88
0x00000000012ee7a0: bl         #0x12e8580
0x00000000012ee7a4: ldr        x0, [sp, #0x88]
0x00000000012ee7a8: cbz        x0, #0x12ee98c
0x00000000012ee7ac: ldr        x8, [x0]
0x00000000012ee7b0: ldr        x9, [x8, #0x38]
0x00000000012ee7b4: add        x8, sp, #0x58
0x00000000012ee7b8: blr        x9
0x00000000012ee7bc: sub        x8, x29, #0xc0
0x00000000012ee7c0: add        x0, sp, #0x58
0x00000000012ee7c4: bl         #0x12eead4
0x00000000012ee7c8: ldur       d0, [x29, #-0x68]
0x00000000012ee7cc: ldr        q2, [sp]
0x00000000012ee7d0: fmul       d0, d2, d0
0x00000000012ee7d4: ldur       q1, [x23, #0x48]
0x00000000012ee7d8: fmul       v1.2d, v1.2d, v2.d[0]
0x00000000012ee7dc: stur       q1, [x23, #0x48]
0x00000000012ee7e0: stur       d0, [x29, #-0x68]
0x00000000012ee7e4: add        x8, sp, #0x58
0x00000000012ee7e8: sub        x0, x29, #0xc0
0x00000000012ee7ec: add        x1, sp, #0xcc
0x00000000012ee7f0: bl         #0x39bbb20
0x00000000012ee7f4: ldur       x8, [sp, #0x7c]
0x00000000012ee7f8: str        x8, [sp, #0x48]
0x00000000012ee7fc: ldr        w8, [sp, #0x84]
0x00000000012ee800: str        w8, [sp, #0x50]
0x00000000012ee804: sub        x0, x29, #0xd0
0x00000000012ee808: add        x1, sp, #0x48
0x00000000012ee80c: mov        w2, #0xc
0x00000000012ee810: bl         #0x47d164c
0x00000000012ee814: add        x0, sp, #0x58
0x00000000012ee818: bl         #0x46ad210
0x00000000012ee81c: stp        s0, s1, [sp, #0x18]
0x00000000012ee820: stp        s2, s3, [sp, #0x20]
0x00000000012ee824: sub        x0, x29, #0xd0
0x00000000012ee828: add        x1, sp, #0x18
0x00000000012ee82c: mov        w2, #0x10
0x00000000012ee830: bl         #0x47d164c
0x00000000012ee834: ldr        x0, [sp, #0x88]
0x00000000012ee838: ldr        x8, [x0]
0x00000000012ee83c: ldr        x9, [x8, #0x40]
0x00000000012ee840: add        x8, sp, #0x58
0x00000000012ee844: blr        x9
0x00000000012ee848: sub        x8, x29, #0xc0
0x00000000012ee84c: add        x0, sp, #0x58
0x00000000012ee850: bl         #0x12eead4
0x00000000012ee854: ldur       d0, [x29, #-0x68]
0x00000000012ee858: ldr        q2, [sp]
0x00000000012ee85c: fmul       d0, d2, d0
0x00000000012ee860: ldur       q1, [x23, #0x48]
0x00000000012ee864: fmul       v1.2d, v1.2d, v2.d[0]
0x00000000012ee868: stur       q1, [x23, #0x48]
0x00000000012ee86c: stur       d0, [x29, #-0x68]
0x00000000012ee870: add        x8, sp, #0x58
0x00000000012ee874: sub        x0, x29, #0xc0
0x00000000012ee878: add        x1, sp, #0xcc
0x00000000012ee87c: bl         #0x39bbb20
0x00000000012ee880: ldur       x8, [sp, #0x7c]
0x00000000012ee884: str        x8, [sp, #0x48]
0x00000000012ee888: ldr        w8, [sp, #0x84]
0x00000000012ee88c: str        w8, [sp, #0x50]
0x00000000012ee890: sub        x0, x29, #0xd0
0x00000000012ee894: add        x1, sp, #0x48
0x00000000012ee898: mov        w2, #0xc
0x00000000012ee89c: bl         #0x47d164c
0x00000000012ee8a0: add        x0, sp, #0x58
0x00000000012ee8a4: bl         #0x46ad210
0x00000000012ee8a8: stp        s0, s1, [sp, #0x18]
0x00000000012ee8ac: stp        s2, s3, [sp, #0x20]
0x00000000012ee8b0: sub        x0, x29, #0xd0
0x00000000012ee8b4: add        x1, sp, #0x18
0x00000000012ee8b8: mov        w2, #0x10
0x00000000012ee8bc: bl         #0x47d164c
0x00000000012ee8c0: ldr        x0, [sp, #0x88]
0x00000000012ee8c4: str        xzr, [sp, #0x88]
0x00000000012ee8c8: cbz        x0, #0x12ee98c
0x00000000012ee8cc: ldr        x8, [x0]
0x00000000012ee8d0: ldr        x8, [x8, #8]
0x00000000012ee8d4: blr        x8
0x00000000012ee8d8: b          #0x12ee98c
0x00000000012ee8dc: mov        x19, #0
0x00000000012ee8e0: add        x8, sp, #0x18
0x00000000012ee8e4: add        x0, x21, #0xa0
0x00000000012ee8e8: bl         #0x3e96ca4
0x00000000012ee8ec: add        x8, sp, #0x58
0x00000000012ee8f0: add        x1, sp, #0x18
0x00000000012ee8f4: mov        x0, x20
0x00000000012ee8f8: bl         #0x46ad97c
0x00000000012ee8fc: sub        x8, x29, #0xc0
0x00000000012ee900: add        x0, sp, #0x58
0x00000000012ee904: bl         #0x12eead4
0x00000000012ee908: adrp       x8, #0x618e000
0x00000000012ee90c: add        x8, x8, #0x28
0x00000000012ee910: ldrb       w8, [x8]
0x00000000012ee914: cmp        w8, #1
0x00000000012ee918: b.ne       #0x12ee938
0x00000000012ee91c: ldur       d0, [x29, #-0x68]
0x00000000012ee920: ldr        q2, [sp]
0x00000000012ee924: fmul       d0, d2, d0
0x00000000012ee928: ldur       q1, [x23, #0x48]
0x00000000012ee92c: fmul       v1.2d, v1.2d, v2.d[0]
0x00000000012ee930: stur       q1, [x23, #0x48]
0x00000000012ee934: stur       d0, [x29, #-0x68]
0x00000000012ee938: add        x8, sp, #0x58
0x00000000012ee93c: sub        x0, x29, #0xc0
0x00000000012ee940: add        x1, sp, #0xcc
0x00000000012ee944: bl         #0x39bbb20
0x00000000012ee948: ldur       x8, [sp, #0x7c]
0x00000000012ee94c: str        x8, [sp, #0x48]
0x00000000012ee950: ldr        w8, [sp, #0x84]
0x00000000012ee954: str        w8, [sp, #0x50]
0x00000000012ee958: sub        x0, x29, #0xd0
0x00000000012ee95c: add        x1, sp, #0x48
0x00000000012ee960: mov        w2, #0xc
0x00000000012ee964: bl         #0x47d164c
0x00000000012ee968: add        x0, sp, #0x58
0x00000000012ee96c: bl         #0x46ad210
0x00000000012ee970: stp        s0, s1, [sp, #0x18]
0x00000000012ee974: stp        s2, s3, [sp, #0x20]
0x00000000012ee978: sub        x0, x29, #0xd0
0x00000000012ee97c: add        x1, sp, #0x18
0x00000000012ee980: mov        w2, #0x10
0x00000000012ee984: bl         #0x47d164c
0x00000000012ee988: cbz        x19, #0x12ee9bc
0x00000000012ee98c: add        x8, x19, #8
0x00000000012ee990: ldaxr      x9, [x8]
0x00000000012ee994: sub        x10, x9, #1
0x00000000012ee998: stlxr      w11, x10, [x8]
0x00000000012ee99c: cbnz       w11, #0x12ee990
0x00000000012ee9a0: cbnz       x9, #0x12ee9bc
0x00000000012ee9a4: ldr        x8, [x19]
0x00000000012ee9a8: ldr        x8, [x8, #0x10]
0x00000000012ee9ac: mov        x0, x19
0x00000000012ee9b0: blr        x8
0x00000000012ee9b4: mov        x0, x19
0x00000000012ee9b8: bl         #0x4b9808c
0x00000000012ee9bc: sub        x0, x29, #0xd0
0x00000000012ee9c0: sub        x1, x29, #0xc0
0x00000000012ee9c4: mov        w2, #0x20
0x00000000012ee9c8: bl         #0x47d165c
0x00000000012ee9cc: ldur       x19, [x29, #-0xc0]
0x00000000012ee9d0: ldrsb      w8, [sp, #0xef]
0x00000000012ee9d4: tbz        w8, #0x1f, #0x12ee9e0
0x00000000012ee9d8: ldr        x0, [sp, #0xd8]
0x00000000012ee9dc: bl         #0x47e93a8
0x00000000012ee9e0: sub        x0, x29, #0xd0
0x00000000012ee9e4: bl         #0x47d1948
0x00000000012ee9e8: ldur       x8, [x29, #-0x58]
0x00000000012ee9ec: adrp       x9, #0x5ba4000
0x00000000012ee9f0: ldr        x9, [x9, #0x338]
0x00000000012ee9f4: ldr        x9, [x9]
0x00000000012ee9f8: cmp        x9, x8
0x00000000012ee9fc: b.ne       #0x12eea24
0x00000000012eea00: mov        x0, x19
0x00000000012eea04: ldp        x29, x30, [sp, #0x1c0]
0x00000000012eea08: ldp        x20, x19, [sp, #0x1b0]
0x00000000012eea0c: ldp        x22, x21, [sp, #0x1a0]
0x00000000012eea10: ldp        x24, x23, [sp, #0x190]
0x00000000012eea14: ldp        x28, x27, [sp, #0x180]
0x00000000012eea18: ldp        d9, d8, [sp, #0x170]
0x00000000012eea1c: add        sp, sp, #0x1d0
0x00000000012eea20: ret        
0x00000000012eea24: bl         #0x4b98620
0x00000000012eea28: b          #0x12eea48
0x00000000012eea2c: b          #0x12eea48
0x00000000012eea30: b          #0x12eea48
0x00000000012eea34: b          #0x12eea48
0x00000000012eea38: b          #0x12eeaa0
0x00000000012eea3c: b          #0x12eea48
0x00000000012eea40: b          #0x12eea48
0x00000000012eea44: b          #0x12eea48
0x00000000012eea48: mov        x19, x0
0x00000000012eea4c: ldr        x0, [sp, #0x88]
0x00000000012eea50: str        xzr, [sp, #0x88]
0x00000000012eea54: cbz        x0, #0x12eeaa4
0x00000000012eea58: ldr        x8, [x0]
0x00000000012eea5c: ldr        x8, [x8, #8]
0x00000000012eea60: blr        x8
0x00000000012eea64: b          #0x12eeaa4
0x00000000012eea68: b          #0x12eeab0
0x00000000012eea6c: b          #0x12eeab0
0x00000000012eea70: b          #0x12eeaa0
0x00000000012eea74: b          #0x12eeaa0
0x00000000012eea78: b          #0x12eeab0
0x00000000012eea7c: b          #0x12eeab0
0x00000000012eea80: b          #0x12eeab0
0x00000000012eea84: b          #0x12eeab0
0x00000000012eea88: b          #0x12eeab0
0x00000000012eea8c: b          #0x12eeaa0
0x00000000012eea90: b          #0x12eeab0
0x00000000012eea94: b          #0x12eeab0
0x00000000012eea98: mov        x19, x0
0x00000000012eea9c: b          #0x12eeacc
0x00000000012eeaa0: mov        x19, x0
0x00000000012eeaa4: add        x0, sp, #0x90
0x00000000012eeaa8: bl         #0x1df28
0x00000000012eeaac: b          #0x12eeab4
0x00000000012eeab0: mov        x19, x0
0x00000000012eeab4: ldrsb      w8, [sp, #0xef]
0x00000000012eeab8: tbz        w8, #0x1f, #0x12eeac4
0x00000000012eeabc: ldr        x0, [sp, #0xd8]
0x00000000012eeac0: bl         #0x47e93a8
0x00000000012eeac4: sub        x0, x29, #0xd0
0x00000000012eeac8: bl         #0x47d1948
0x00000000012eeacc: mov        x0, x19
0x00000000012eead0: bl         #0x4b97984
