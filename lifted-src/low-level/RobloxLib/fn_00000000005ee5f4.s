; instruction-faithful ARM64 fallback for RobloxLib::function_5ee5f4
0x00000000005ee5f4: sub        sp, sp, #0x180
0x00000000005ee5f8: stp        x28, x27, [sp, #0x120]
0x00000000005ee5fc: stp        x26, x25, [sp, #0x130]
0x00000000005ee600: stp        x24, x23, [sp, #0x140]
0x00000000005ee604: stp        x22, x21, [sp, #0x150]
0x00000000005ee608: stp        x20, x19, [sp, #0x160]
0x00000000005ee60c: stp        x29, x30, [sp, #0x170]
0x00000000005ee610: add        x29, sp, #0x170
0x00000000005ee614: mov        x24, x7
0x00000000005ee618: mov        x23, x6
0x00000000005ee61c: mov        x22, x5
0x00000000005ee620: mov        x21, x4
0x00000000005ee624: mov        x20, x3
0x00000000005ee628: mov        x0, x2
0x00000000005ee62c: ldp        x25, x26, [x29, #0x10]
0x00000000005ee630: bl         #0x4b99160
0x00000000005ee634: mov        x19, x0
0x00000000005ee638: mov        x0, x20
0x00000000005ee63c: bl         #0x4b99160
0x00000000005ee640: mov        x20, x0
0x00000000005ee644: mov        x0, x21
0x00000000005ee648: bl         #0x4b99160
0x00000000005ee64c: mov        x21, x0
0x00000000005ee650: mov        x0, x22
0x00000000005ee654: bl         #0x4b99160
0x00000000005ee658: mov        x22, x0
0x00000000005ee65c: mov        x0, x23
0x00000000005ee660: bl         #0x4b99160
0x00000000005ee664: mov        x23, x0
0x00000000005ee668: mov        x0, x24
0x00000000005ee66c: bl         #0x4b99160
0x00000000005ee670: mov        x24, x0
0x00000000005ee674: mov        x0, x25
0x00000000005ee678: bl         #0x4b99160
0x00000000005ee67c: mov        x25, x0
0x00000000005ee680: mov        x0, x26
0x00000000005ee684: bl         #0x4b99160
0x00000000005ee688: mov        x26, x0
0x00000000005ee68c: mov        x0, x19
0x00000000005ee690: bl         #0x4b9916c
0x00000000005ee694: bl         #0x4b9c740
0x00000000005ee698: mov        x1, x0
0x00000000005ee69c: sub        x0, x29, #0x68
0x00000000005ee6a0: bl         #0x18aac
0x00000000005ee6a4: mov        x0, x21
0x00000000005ee6a8: bl         #0x4b9916c
0x00000000005ee6ac: bl         #0x4b9c740
0x00000000005ee6b0: mov        x1, x0
0x00000000005ee6b4: sub        x0, x29, #0x80
0x00000000005ee6b8: bl         #0x18aac
0x00000000005ee6bc: mov        x0, x23
0x00000000005ee6c0: bl         #0x4b9916c
0x00000000005ee6c4: bl         #0x4b9c740
0x00000000005ee6c8: mov        x1, x0
0x00000000005ee6cc: sub        x0, x29, #0x98
0x00000000005ee6d0: bl         #0x18aac
0x00000000005ee6d4: mov        x0, x25
0x00000000005ee6d8: bl         #0x4b9916c
0x00000000005ee6dc: bl         #0x4b9c740
0x00000000005ee6e0: mov        x1, x0
0x00000000005ee6e4: sub        x0, x29, #0xb0
0x00000000005ee6e8: bl         #0x18aac
0x00000000005ee6ec: mov        x0, x20
0x00000000005ee6f0: bl         #0x4b9916c
0x00000000005ee6f4: bl         #0x4b9c740
0x00000000005ee6f8: mov        x1, x0
0x00000000005ee6fc: add        x0, sp, #0xa8
0x00000000005ee700: bl         #0x18aac
0x00000000005ee704: mov        x0, x22
0x00000000005ee708: bl         #0x4b9916c
0x00000000005ee70c: bl         #0x4b9c740
0x00000000005ee710: mov        x1, x0
0x00000000005ee714: add        x0, sp, #0x90
0x00000000005ee718: bl         #0x18aac
0x00000000005ee71c: mov        x0, x24
0x00000000005ee720: bl         #0x4b9916c
0x00000000005ee724: bl         #0x4b9c740
0x00000000005ee728: mov        x1, x0
0x00000000005ee72c: add        x0, sp, #0x78
0x00000000005ee730: bl         #0x18aac
0x00000000005ee734: mov        x0, x26
0x00000000005ee738: bl         #0x4b9916c
0x00000000005ee73c: bl         #0x4b9c740
0x00000000005ee740: mov        x1, x0
0x00000000005ee744: add        x0, sp, #0x60
0x00000000005ee748: bl         #0x18aac
0x00000000005ee74c: movi       v0.16b, #0
0x00000000005ee750: stp        q0, q0, [sp, #0x30]
0x00000000005ee754: mov        w8, #0x3f800000
0x00000000005ee758: str        w8, [sp, #0x50]
0x00000000005ee75c: mov        x0, sp
0x00000000005ee760: sub        x1, x29, #0x68
0x00000000005ee764: add        x2, sp, #0xa8
0x00000000005ee768: bl         #0x5eee44
0x00000000005ee76c: add        x0, sp, #0x30
0x00000000005ee770: mov        x1, sp
0x00000000005ee774: mov        x2, sp
0x00000000005ee778: bl         #0x5eeed8
0x00000000005ee77c: ldrsb      w8, [sp, #0x2f]
0x00000000005ee780: tbz        w8, #0x1f, #0x5ee78c
0x00000000005ee784: ldr        x0, [sp, #0x18]
0x00000000005ee788: bl         #0x47e93a8
0x00000000005ee78c: ldrsb      w8, [sp, #0x17]
0x00000000005ee790: tbz        w8, #0x1f, #0x5ee79c
0x00000000005ee794: ldr        x0, [sp]
0x00000000005ee798: bl         #0x47e93a8
0x00000000005ee79c: mov        x0, sp
0x00000000005ee7a0: sub        x1, x29, #0x80
0x00000000005ee7a4: add        x2, sp, #0x90
0x00000000005ee7a8: bl         #0x5eee44
0x00000000005ee7ac: add        x0, sp, #0x30
0x00000000005ee7b0: mov        x1, sp
0x00000000005ee7b4: mov        x2, sp
0x00000000005ee7b8: bl         #0x5eeed8
0x00000000005ee7bc: ldrsb      w8, [sp, #0x2f]
0x00000000005ee7c0: tbz        w8, #0x1f, #0x5ee7cc
0x00000000005ee7c4: ldr        x0, [sp, #0x18]
0x00000000005ee7c8: bl         #0x47e93a8
0x00000000005ee7cc: ldrsb      w8, [sp, #0x17]
0x00000000005ee7d0: tbz        w8, #0x1f, #0x5ee7dc
0x00000000005ee7d4: ldr        x0, [sp]
0x00000000005ee7d8: bl         #0x47e93a8
0x00000000005ee7dc: mov        x0, sp
0x00000000005ee7e0: sub        x1, x29, #0x98
0x00000000005ee7e4: add        x2, sp, #0x78
0x00000000005ee7e8: bl         #0x5eee44
0x00000000005ee7ec: add        x0, sp, #0x30
0x00000000005ee7f0: mov        x1, sp
0x00000000005ee7f4: mov        x2, sp
0x00000000005ee7f8: bl         #0x5eeed8
0x00000000005ee7fc: ldrsb      w8, [sp, #0x2f]
0x00000000005ee800: tbz        w8, #0x1f, #0x5ee80c
0x00000000005ee804: ldr        x0, [sp, #0x18]
0x00000000005ee808: bl         #0x47e93a8
0x00000000005ee80c: ldrsb      w8, [sp, #0x17]
0x00000000005ee810: tbz        w8, #0x1f, #0x5ee81c
0x00000000005ee814: ldr        x0, [sp]
0x00000000005ee818: bl         #0x47e93a8
0x00000000005ee81c: mov        x0, sp
0x00000000005ee820: sub        x1, x29, #0xb0
0x00000000005ee824: add        x2, sp, #0x60
0x00000000005ee828: bl         #0x5eee44
0x00000000005ee82c: add        x0, sp, #0x30
0x00000000005ee830: mov        x1, sp
0x00000000005ee834: mov        x2, sp
0x00000000005ee838: bl         #0x5eeed8
0x00000000005ee83c: ldrsb      w8, [sp, #0x2f]
0x00000000005ee840: tbz        w8, #0x1f, #0x5ee84c
0x00000000005ee844: ldr        x0, [sp, #0x18]
0x00000000005ee848: bl         #0x47e93a8
0x00000000005ee84c: ldrsb      w8, [sp, #0x17]
0x00000000005ee850: tbz        w8, #0x1f, #0x5ee85c
0x00000000005ee854: ldr        x0, [sp]
0x00000000005ee858: bl         #0x47e93a8
0x00000000005ee85c: add        x0, sp, #0x30
0x00000000005ee860: bl         #0x41ec028
0x00000000005ee864: add        x0, sp, #0x30
0x00000000005ee868: bl         #0x207764
0x00000000005ee86c: ldrsb      w8, [sp, #0x77]
0x00000000005ee870: tbz        w8, #0x1f, #0x5ee87c
0x00000000005ee874: ldr        x0, [sp, #0x60]
0x00000000005ee878: bl         #0x47e93a8
0x00000000005ee87c: ldrsb      w8, [sp, #0x8f]
0x00000000005ee880: tbz        w8, #0x1f, #0x5ee88c
0x00000000005ee884: ldr        x0, [sp, #0x78]
0x00000000005ee888: bl         #0x47e93a8
0x00000000005ee88c: ldrsb      w8, [sp, #0xa7]
0x00000000005ee890: tbz        w8, #0x1f, #0x5ee89c
0x00000000005ee894: ldr        x0, [sp, #0x90]
0x00000000005ee898: bl         #0x47e93a8
0x00000000005ee89c: ldrsb      w8, [sp, #0xbf]
0x00000000005ee8a0: tbz        w8, #0x1f, #0x5ee8ac
0x00000000005ee8a4: ldr        x0, [sp, #0xa8]
0x00000000005ee8a8: bl         #0x47e93a8
0x00000000005ee8ac: ldursb     w8, [x29, #-0x99]
0x00000000005ee8b0: tbz        w8, #0x1f, #0x5ee8bc
0x00000000005ee8b4: ldur       x0, [x29, #-0xb0]
0x00000000005ee8b8: bl         #0x47e93a8
0x00000000005ee8bc: ldursb     w8, [x29, #-0x81]
0x00000000005ee8c0: tbz        w8, #0x1f, #0x5ee8cc
0x00000000005ee8c4: ldur       x0, [x29, #-0x98]
0x00000000005ee8c8: bl         #0x47e93a8
0x00000000005ee8cc: ldursb     w8, [x29, #-0x69]
0x00000000005ee8d0: tbz        w8, #0x1f, #0x5ee8dc
0x00000000005ee8d4: ldur       x0, [x29, #-0x80]
0x00000000005ee8d8: bl         #0x47e93a8
0x00000000005ee8dc: ldursb     w8, [x29, #-0x51]
0x00000000005ee8e0: tbz        w8, #0x1f, #0x5ee8ec
0x00000000005ee8e4: ldur       x0, [x29, #-0x68]
0x00000000005ee8e8: bl         #0x47e93a8
0x00000000005ee8ec: mov        x0, x26
0x00000000005ee8f0: bl         #0x4b99154
0x00000000005ee8f4: mov        x0, x25
0x00000000005ee8f8: bl         #0x4b99154
0x00000000005ee8fc: mov        x0, x24
0x00000000005ee900: bl         #0x4b99154
0x00000000005ee904: mov        x0, x23
0x00000000005ee908: bl         #0x4b99154
0x00000000005ee90c: mov        x0, x22
0x00000000005ee910: bl         #0x4b99154
0x00000000005ee914: mov        x0, x21
0x00000000005ee918: bl         #0x4b99154
0x00000000005ee91c: mov        x0, x20
0x00000000005ee920: bl         #0x4b99154
0x00000000005ee924: mov        x0, x19
0x00000000005ee928: bl         #0x4b99154
0x00000000005ee92c: ldp        x29, x30, [sp, #0x170]
0x00000000005ee930: ldp        x20, x19, [sp, #0x160]
0x00000000005ee934: ldp        x22, x21, [sp, #0x150]
0x00000000005ee938: ldp        x24, x23, [sp, #0x140]
0x00000000005ee93c: ldp        x26, x25, [sp, #0x130]
0x00000000005ee940: ldp        x28, x27, [sp, #0x120]
0x00000000005ee944: add        sp, sp, #0x180
0x00000000005ee948: ret        
0x00000000005ee94c: b          #0x5ee978
0x00000000005ee950: b          #0x5ee968
0x00000000005ee954: b          #0x5ee978
0x00000000005ee958: b          #0x5ee968
0x00000000005ee95c: b          #0x5ee978
0x00000000005ee960: b          #0x5ee968
0x00000000005ee964: b          #0x5ee978
0x00000000005ee968: mov        x27, x0
0x00000000005ee96c: mov        x0, sp
0x00000000005ee970: bl         #0x10dfd0
0x00000000005ee974: b          #0x5ee97c
0x00000000005ee978: mov        x27, x0
0x00000000005ee97c: add        x0, sp, #0x30
0x00000000005ee980: bl         #0x207764
0x00000000005ee984: ldrsb      w8, [sp, #0x77]
0x00000000005ee988: tbz        w8, #0x1f, #0x5ee99c
0x00000000005ee98c: ldr        x0, [sp, #0x60]
0x00000000005ee990: bl         #0x47e93a8
0x00000000005ee994: b          #0x5ee99c
0x00000000005ee998: mov        x27, x0
0x00000000005ee99c: ldrsb      w8, [sp, #0x8f]
0x00000000005ee9a0: tbz        w8, #0x1f, #0x5ee9b4
0x00000000005ee9a4: ldr        x0, [sp, #0x78]
0x00000000005ee9a8: bl         #0x47e93a8
0x00000000005ee9ac: b          #0x5ee9b4
0x00000000005ee9b0: mov        x27, x0
0x00000000005ee9b4: ldrsb      w8, [sp, #0xa7]
0x00000000005ee9b8: tbz        w8, #0x1f, #0x5ee9cc
0x00000000005ee9bc: ldr        x0, [sp, #0x90]
0x00000000005ee9c0: bl         #0x47e93a8
0x00000000005ee9c4: b          #0x5ee9cc
0x00000000005ee9c8: mov        x27, x0
0x00000000005ee9cc: ldrsb      w8, [sp, #0xbf]
0x00000000005ee9d0: tbz        w8, #0x1f, #0x5ee9e4
0x00000000005ee9d4: ldr        x0, [sp, #0xa8]
0x00000000005ee9d8: bl         #0x47e93a8
0x00000000005ee9dc: b          #0x5ee9e4
0x00000000005ee9e0: mov        x27, x0
0x00000000005ee9e4: ldursb     w8, [x29, #-0x99]
0x00000000005ee9e8: tbz        w8, #0x1f, #0x5ee9f4
0x00000000005ee9ec: ldur       x0, [x29, #-0xb0]
0x00000000005ee9f0: bl         #0x47e93a8
0x00000000005ee9f4: ldursb     w8, [x29, #-0x81]
0x00000000005ee9f8: tbz        w8, #0x1f, #0x5eea04
0x00000000005ee9fc: ldur       x0, [x29, #-0x98]
0x00000000005eea00: bl         #0x47e93a8
0x00000000005eea04: ldursb     w8, [x29, #-0x69]
0x00000000005eea08: tbz        w8, #0x1f, #0x5eea14
0x00000000005eea0c: ldur       x0, [x29, #-0x80]
0x00000000005eea10: bl         #0x47e93a8
0x00000000005eea14: ldursb     w8, [x29, #-0x51]
0x00000000005eea18: tbz        w8, #0x1f, #0x5eea24
0x00000000005eea1c: ldur       x0, [x29, #-0x68]
0x00000000005eea20: bl         #0x47e93a8
0x00000000005eea24: mov        x0, x26
0x00000000005eea28: bl         #0x4b99154
0x00000000005eea2c: mov        x0, x25
0x00000000005eea30: bl         #0x4b99154
0x00000000005eea34: mov        x0, x24
0x00000000005eea38: bl         #0x4b99154
0x00000000005eea3c: mov        x0, x23
0x00000000005eea40: bl         #0x4b99154
0x00000000005eea44: mov        x0, x22
0x00000000005eea48: bl         #0x4b99154
0x00000000005eea4c: mov        x0, x21
0x00000000005eea50: bl         #0x4b99154
0x00000000005eea54: mov        x0, x20
0x00000000005eea58: bl         #0x4b99154
0x00000000005eea5c: mov        x0, x19
0x00000000005eea60: bl         #0x4b99154
0x00000000005eea64: mov        x0, x27
0x00000000005eea68: bl         #0x4b97984
0x00000000005eea6c: mov        x27, x0
0x00000000005eea70: b          #0x5ee9f4
0x00000000005eea74: mov        x27, x0
0x00000000005eea78: b          #0x5eea04
0x00000000005eea7c: mov        x27, x0
0x00000000005eea80: b          #0x5eea14
0x00000000005eea84: mov        x27, x0
0x00000000005eea88: b          #0x5eea24
