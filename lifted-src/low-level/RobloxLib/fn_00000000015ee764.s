; instruction-faithful ARM64 fallback for RobloxLib::function_15ee764
0x00000000015ee764: stp        x28, x27, [sp, #-0x60]!
0x00000000015ee768: stp        x26, x25, [sp, #0x10]
0x00000000015ee76c: stp        x24, x23, [sp, #0x20]
0x00000000015ee770: stp        x22, x21, [sp, #0x30]
0x00000000015ee774: stp        x20, x19, [sp, #0x40]
0x00000000015ee778: stp        x29, x30, [sp, #0x50]
0x00000000015ee77c: add        x29, sp, #0x50
0x00000000015ee780: sub        sp, sp, #0x220
0x00000000015ee784: mov        x19, x0
0x00000000015ee788: cmp        x0, x1
0x00000000015ee78c: b.eq       #0x15ee7a8
0x00000000015ee790: cbz        x1, #0x15ee7d8
0x00000000015ee794: cbz        x19, #0x15ee7b4
0x00000000015ee798: ldr        x8, [x1]
0x00000000015ee79c: str        xzr, [x1]
0x00000000015ee7a0: str        x8, [x19]
0x00000000015ee7a4: b          #0x15ee7b4
0x00000000015ee7a8: mov        x0, x19
0x00000000015ee7ac: bl         #0x15ee6c8
0x00000000015ee7b0: mov        x19, #0
0x00000000015ee7b4: mov        x0, x19
0x00000000015ee7b8: add        sp, sp, #0x220
0x00000000015ee7bc: ldp        x29, x30, [sp, #0x50]
0x00000000015ee7c0: ldp        x20, x19, [sp, #0x40]
0x00000000015ee7c4: ldp        x22, x21, [sp, #0x30]
0x00000000015ee7c8: ldp        x24, x23, [sp, #0x20]
0x00000000015ee7cc: ldp        x26, x25, [sp, #0x10]
0x00000000015ee7d0: ldp        x28, x27, [sp], #0x60
0x00000000015ee7d4: ret        
0x00000000015ee7d8: ldr        x8, [x19]
0x00000000015ee7dc: ldr        q0, [x8, #0xb0]
0x00000000015ee7e0: str        q0, [sp, #0x10]
0x00000000015ee7e4: ldr        x9, [x8, #0xc0]
0x00000000015ee7e8: str        x9, [sp, #0x20]
0x00000000015ee7ec: stp        xzr, xzr, [x8, #0xb8]
0x00000000015ee7f0: str        xzr, [x8, #0xb0]
0x00000000015ee7f4: add        x0, sp, #0x10
0x00000000015ee7f8: bl         #0x40b18c4
0x00000000015ee7fc: ldrsb      w8, [sp, #0x27]
0x00000000015ee800: tbz        w8, #0x1f, #0x15ee80c
0x00000000015ee804: ldr        x0, [sp, #0x10]
0x00000000015ee808: bl         #0x47e93a8
0x00000000015ee80c: ldr        x8, [x19]
0x00000000015ee810: ldr        q0, [x8, #0xa0]
0x00000000015ee814: str        q0, [sp]
0x00000000015ee818: stp        xzr, xzr, [x8, #0xa0]
0x00000000015ee81c: mov        x0, sp
0x00000000015ee820: bl         #0x40b1ad4
0x00000000015ee824: ldr        x20, [sp, #8]
0x00000000015ee828: cbz        x20, #0x15ee85c
0x00000000015ee82c: add        x8, x20, #8
0x00000000015ee830: ldaxr      x9, [x8]
0x00000000015ee834: sub        x10, x9, #1
0x00000000015ee838: stlxr      w11, x10, [x8]
0x00000000015ee83c: cbnz       w11, #0x15ee830
0x00000000015ee840: cbnz       x9, #0x15ee85c
0x00000000015ee844: ldr        x8, [x20]
0x00000000015ee848: ldr        x8, [x8, #0x10]
0x00000000015ee84c: mov        x0, x20
0x00000000015ee850: blr        x8
0x00000000015ee854: mov        x0, x20
0x00000000015ee858: bl         #0x4b9808c
0x00000000015ee85c: ldr        x8, [x19]
0x00000000015ee860: add        x0, x8, #0xc8
0x00000000015ee864: bl         #0x40b1b24
0x00000000015ee868: adrp       x8, #0x6197000
0x00000000015ee86c: add        x8, x8, #0xc10
0x00000000015ee870: ldrb       w8, [x8]
0x00000000015ee874: cmp        w8, #1
0x00000000015ee878: b.ne       #0x15ee904
0x00000000015ee87c: bl         #0x40b1d24
0x00000000015ee880: cbz        w0, #0x15ee904
0x00000000015ee884: adrp       x8, #0x6197000
0x00000000015ee888: add        x8, x8, #0xc00
0x00000000015ee88c: ldr        x20, [x8]
0x00000000015ee890: and        w9, w20, #0xff
0x00000000015ee894: lsr        x10, x20, #8
0x00000000015ee898: cmp        w9, #6
0x00000000015ee89c: and        w9, w10, #0xff
0x00000000015ee8a0: ccmp       w9, #6, #0, hs
0x00000000015ee8a4: b.lo       #0x15ee8f4
0x00000000015ee8a8: ldr        x21, [x8, #8]
0x00000000015ee8ac: bl         #0x40b1cc8
0x00000000015ee8b0: stp        x0, x1, [sp, #0xc0]
0x00000000015ee8b4: bl         #0x699348
0x00000000015ee8b8: adrp       x8, #0x20f000
0x00000000015ee8bc: add        x8, x8, #0x54c
0x00000000015ee8c0: add        x9, sp, #0xc0
0x00000000015ee8c4: stp        x9, x8, [sp, #0x30]
0x00000000015ee8c8: stp        x0, xzr, [sp, #0x40]
0x00000000015ee8cc: adrp       x3, #0x5222000
0x00000000015ee8d0: add        x3, x3, #0xfe7
0x00000000015ee8d4: add        x6, sp, #0x30
0x00000000015ee8d8: mov        x0, x20
0x00000000015ee8dc: mov        x1, x21
0x00000000015ee8e0: mov        w2, #6
0x00000000015ee8e4: mov        w4, #0x43
0x00000000015ee8e8: mov        w5, #0x4f
0x00000000015ee8ec: mov        w7, #1
0x00000000015ee8f0: bl         #0x47eec38
0x00000000015ee8f4: ldr        x8, [x19]
0x00000000015ee8f8: add        x0, x8, #0x90
0x00000000015ee8fc: bl         #0x31c730
0x00000000015ee900: b          #0x15ee7b0
0x00000000015ee904: add        x26, sp, #0x30
0x00000000015ee908: adrp       x23, #0x6197000
0x00000000015ee90c: add        x23, x23, #0xc00
0x00000000015ee910: ldr        x20, [x23]
0x00000000015ee914: and        w8, w20, #0xff
0x00000000015ee918: lsr        x9, x20, #8
0x00000000015ee91c: cmp        w8, #6
0x00000000015ee920: and        w8, w9, #0xff
0x00000000015ee924: ccmp       w8, #6, #0, hs
0x00000000015ee928: b.lo       #0x15ee978
0x00000000015ee92c: ldr        x21, [x23, #8]
0x00000000015ee930: bl         #0x40b1cc8
0x00000000015ee934: stp        x0, x1, [sp, #0xc0]
0x00000000015ee938: bl         #0x699348
0x00000000015ee93c: adrp       x8, #0x20f000
0x00000000015ee940: add        x8, x8, #0x54c
0x00000000015ee944: add        x9, sp, #0xc0
0x00000000015ee948: stp        x9, x8, [sp, #0x30]
0x00000000015ee94c: stp        x0, xzr, [sp, #0x40]
0x00000000015ee950: adrp       x3, #0x5223000
0x00000000015ee954: add        x3, x3, #0x2b
0x00000000015ee958: add        x6, sp, #0x30
0x00000000015ee95c: mov        x0, x20
0x00000000015ee960: mov        x1, x21
0x00000000015ee964: mov        w2, #6
0x00000000015ee968: mov        w4, #0x34
0x00000000015ee96c: mov        w5, #0x4f
0x00000000015ee970: mov        w7, #1
0x00000000015ee974: bl         #0x47eec38
0x00000000015ee978: ldr        x24, [x19]
0x00000000015ee97c: ldp        q0, q1, [x24]
0x00000000015ee980: str        q0, [sp, #0x30]
0x00000000015ee984: stp        xzr, xzr, [x24]
0x00000000015ee988: add        x25, sp, #0x30
0x00000000015ee98c: add        x20, x25, #0x10
0x00000000015ee990: ldr        x8, [x24, #0x20]
0x00000000015ee994: str        x8, [sp, #0x50]
0x00000000015ee998: str        q1, [sp, #0x40]
0x00000000015ee99c: stp        xzr, xzr, [x24, #0x18]
0x00000000015ee9a0: str        xzr, [x24, #0x10]
0x00000000015ee9a4: ldur       q0, [x24, #0x28]
0x00000000015ee9a8: stur       q0, [sp, #0x58]
0x00000000015ee9ac: stp        xzr, xzr, [x24, #0x28]
0x00000000015ee9b0: str        xzr, [sp, #0x80]
0x00000000015ee9b4: add        x0, x25, #0x38
0x00000000015ee9b8: add        x1, x24, #0x38
0x00000000015ee9bc: bl         #0x18bf0
0x00000000015ee9c0: str        xzr, [sp, #0xa0]
0x00000000015ee9c4: add        x0, x25, #0x58
0x00000000015ee9c8: add        x1, x24, #0x58
0x00000000015ee9cc: bl         #0x18bf0
0x00000000015ee9d0: ldur       q0, [x24, #0x78]
0x00000000015ee9d4: stur       q0, [x26, #0x78]
0x00000000015ee9d8: stp        xzr, xzr, [x24, #0x78]
0x00000000015ee9dc: ldrb       w8, [x24, #0x88]
0x00000000015ee9e0: strb       w8, [sp, #0xb8]
0x00000000015ee9e4: adrp       x27, #0x611d000
0x00000000015ee9e8: ldr        x0, [x27, #0x220]
0x00000000015ee9ec: and        w8, w0, #0xff
0x00000000015ee9f0: cmp        w8, #6
0x00000000015ee9f4: b.lo       #0x15eea4c
0x00000000015ee9f8: lsr        x8, x0, #8
0x00000000015ee9fc: and        w8, w8, #0xff
0x00000000015eea00: cmp        w8, #6
0x00000000015eea04: b.lo       #0x15eea4c
0x00000000015eea08: adrp       x8, #0x611d000
0x00000000015eea0c: ldr        x1, [x8, #0x228]
0x00000000015eea10: ldrsb      x8, [sp, #0x57]
0x00000000015eea14: cmp        x8, #0
0x00000000015eea18: ldp        x9, x10, [sp, #0x40]
0x00000000015eea1c: csel       x9, x9, x20, lt
0x00000000015eea20: cmp        w8, #0
0x00000000015eea24: csel       x8, x10, x8, lt
0x00000000015eea28: stp        x9, x8, [sp, #0xc0]
0x00000000015eea2c: adrp       x3, #0x532b000
0x00000000015eea30: add        x3, x3, #0x141
0x00000000015eea34: add        x6, sp, #0xc0
0x00000000015eea38: mov        w2, #6
0x00000000015eea3c: mov        w4, #0x55
0x00000000015eea40: mov        w5, #0xd
0x00000000015eea44: mov        w7, #1
0x00000000015eea48: bl         #0x47eec38
0x00000000015eea4c: bl         #0x40b1c08
0x00000000015eea50: add        x0, x25, #0x28
0x00000000015eea54: bl         #0x15ef270
0x00000000015eea58: ldr        x22, [sp, #0x58]
0x00000000015eea5c: sub        x21, x29, #0xb8
0x00000000015eea60: sub        x0, x29, #0xb8
0x00000000015eea64: add        x1, x22, #0x18
0x00000000015eea68: bl         #0x15ef4fc
0x00000000015eea6c: add        x21, x21, #0x38
0x00000000015eea70: add        x1, x22, #0x50
0x00000000015eea74: mov        x0, x21
0x00000000015eea78: bl         #0x1a2f48
0x00000000015eea7c: ldurb      w8, [x29, #-0x68]
0x00000000015eea80: cmp        w8, #1
0x00000000015eea84: b.ne       #0x15eeb3c
0x00000000015eea88: ldr        x0, [x27, #0x220]
0x00000000015eea8c: and        w8, w0, #0xff
0x00000000015eea90: cmp        w8, #6
0x00000000015eea94: b.lo       #0x15eeacc
0x00000000015eea98: and        x8, x0, #0xfe00
0x00000000015eea9c: cbz        x8, #0x15eeacc
0x00000000015eeaa0: adrp       x8, #0x611d000
0x00000000015eeaa4: ldr        x1, [x8, #0x228]
0x00000000015eeaa8: adrp       x3, #0x532b000
0x00000000015eeaac: add        x3, x3, #0x197
0x00000000015eeab0: mov        w2, #2
0x00000000015eeab4: mov        w4, #0x44
0x00000000015eeab8: mov        x5, x20
0x00000000015eeabc: mov        x6, x21
0x00000000015eeac0: bl         #0x20d9d8
0x00000000015eeac4: ldurb      w8, [x29, #-0x68]
0x00000000015eeac8: tbz        w8, #0, #0x15eefbc
0x00000000015eeacc: ldrsb      x8, [sp, #0x57]
0x00000000015eead0: cmp        x8, #0
0x00000000015eead4: ldp        x9, x10, [sp, #0x40]
0x00000000015eead8: csel       x9, x9, x20, lt
0x00000000015eeadc: cmp        w8, #0
0x00000000015eeae0: csel       x8, x10, x8, lt
0x00000000015eeae4: ldursb     x10, [x29, #-0x69]
0x00000000015eeae8: cmp        x10, #0
0x00000000015eeaec: ldp        x11, x12, [x29, #-0x80]
0x00000000015eeaf0: csel       x11, x11, x21, lt
0x00000000015eeaf4: cmp        w10, #0
0x00000000015eeaf8: csel       x10, x12, x10, lt
0x00000000015eeafc: stp        x9, x8, [sp, #0xc0]
0x00000000015eeb00: stp        x11, x10, [sp, #0xd0]
0x00000000015eeb04: adrp       x0, #0x532b000
0x00000000015eeb08: add        x0, x0, #0x1dc
0x00000000015eeb0c: sub        x8, x29, #0xf0
0x00000000015eeb10: add        x3, sp, #0xc0
0x00000000015eeb14: mov        w1, #0x15
0x00000000015eeb18: mov        w2, #0xdd
0x00000000015eeb1c: bl         #0x4b066bc
0x00000000015eeb20: add        x0, x25, #0x38
0x00000000015eeb24: sub        x1, x29, #0xf0
0x00000000015eeb28: bl         #0x227e08
0x00000000015eeb2c: ldursb     w8, [x29, #-0xd9]
0x00000000015eeb30: tbz        w8, #0x1f, #0x15eee88
0x00000000015eeb34: ldur       x0, [x29, #-0xf0]
0x00000000015eeb38: b          #0x15eee84
0x00000000015eeb3c: ldurb      w8, [x29, #-0x88]
0x00000000015eeb40: tbz        w8, #0, #0x15eeb84
0x00000000015eeb44: stp        xzr, xzr, [x29, #-0xf0]
0x00000000015eeb48: stur       xzr, [x29, #-0xe0]
0x00000000015eeb4c: ldp        x1, x2, [x29, #-0xb8]
0x00000000015eeb50: sub        x8, x2, x1
0x00000000015eeb54: asr        x3, x8, #4
0x00000000015eeb58: sub        x28, x29, #0xf0
0x00000000015eeb5c: sub        x0, x29, #0xf0
0x00000000015eeb60: bl         #0x15ef624
0x00000000015eeb64: ldursb     w8, [x29, #-0x89]
0x00000000015eeb68: tbnz       w8, #0x1f, #0x15eec34
0x00000000015eeb6c: sub        x8, x29, #0xb8
0x00000000015eeb70: ldur       q0, [x8, #0x18]
0x00000000015eeb74: stur       q0, [x28, #0x18]
0x00000000015eeb78: ldur       x8, [x8, #0x28]
0x00000000015eeb7c: stur       x8, [x28, #0x28]
0x00000000015eeb80: b          #0x15eec40
0x00000000015eeb84: ldr        x0, [x27, #0x220]
0x00000000015eeb88: and        w8, w0, #0xff
0x00000000015eeb8c: cmp        w8, #6
0x00000000015eeb90: b.lo       #0x15eebe0
0x00000000015eeb94: and        x8, x0, #0xfe00
0x00000000015eeb98: cbz        x8, #0x15eebe0
0x00000000015eeb9c: adrp       x8, #0x611d000
0x00000000015eeba0: ldr        x1, [x8, #0x228]
0x00000000015eeba4: ldrsb      x8, [sp, #0x57]
0x00000000015eeba8: cmp        x8, #0
0x00000000015eebac: ldp        x9, x10, [sp, #0x40]
0x00000000015eebb0: csel       x9, x9, x20, lt
0x00000000015eebb4: cmp        w8, #0
0x00000000015eebb8: csel       x8, x10, x8, lt
0x00000000015eebbc: stp        x9, x8, [sp, #0xc0]
0x00000000015eebc0: adrp       x3, #0x532b000
0x00000000015eebc4: add        x3, x3, #0x1f2
0x00000000015eebc8: add        x6, sp, #0xc0
0x00000000015eebcc: mov        w2, #2
0x00000000015eebd0: mov        w4, #0x4c
0x00000000015eebd4: mov        w5, #0xd
0x00000000015eebd8: mov        w7, #1
0x00000000015eebdc: bl         #0x47eec38
0x00000000015eebe0: ldrsb      x8, [sp, #0x57]
0x00000000015eebe4: cmp        x8, #0
0x00000000015eebe8: ldp        x9, x10, [sp, #0x40]
0x00000000015eebec: csel       x9, x9, x20, lt
0x00000000015eebf0: cmp        w8, #0
0x00000000015eebf4: csel       x8, x10, x8, lt
0x00000000015eebf8: stp        x9, x8, [x29, #-0xf0]
0x00000000015eebfc: adrp       x0, #0x532b000
0x00000000015eec00: add        x0, x0, #0x23f
0x00000000015eec04: add        x8, sp, #0xc0
0x00000000015eec08: sub        x3, x29, #0xf0
0x00000000015eec0c: mov        w1, #0x22
0x00000000015eec10: mov        w2, #0xd
0x00000000015eec14: bl         #0x4b066bc
0x00000000015eec18: add        x0, x25, #0x38
0x00000000015eec1c: add        x1, sp, #0xc0
0x00000000015eec20: bl         #0x227e08
0x00000000015eec24: ldrsb      w8, [sp, #0xd7]
0x00000000015eec28: tbz        w8, #0x1f, #0x15eee88
0x00000000015eec2c: ldr        x0, [sp, #0xc0]
0x00000000015eec30: b          #0x15eee84
0x00000000015eec34: ldp        x1, x2, [x29, #-0xa0]
0x00000000015eec38: add        x0, x28, #0x18
0x00000000015eec3c: bl         #0x23268
0x00000000015eec40: stp        xzr, xzr, [x29, #-0x100]
0x00000000015eec44: ldr        x0, [sp, #0x38]
0x00000000015eec48: cbz        x0, #0x15eed80
0x00000000015eec4c: bl         #0x4b98098
0x00000000015eec50: mov        x21, x0
0x00000000015eec54: stur       x0, [x29, #-0xf8]
0x00000000015eec58: cbz        x0, #0x15eed84
0x00000000015eec5c: ldr        x22, [sp, #0x30]
0x00000000015eec60: stur       x22, [x29, #-0x100]
0x00000000015eec64: cbz        x22, #0x15eed84
0x00000000015eec68: ldur       q0, [x29, #-0xf0]
0x00000000015eec6c: str        q0, [sp, #0xc0]
0x00000000015eec70: ldur       x8, [x29, #-0xe0]
0x00000000015eec74: stp        xzr, xzr, [x29, #-0xf0]
0x00000000015eec78: stur       xzr, [x29, #-0xe0]
0x00000000015eec7c: ldur       q0, [x28, #0x18]
0x00000000015eec80: stur       q0, [x26, #0xa8]
0x00000000015eec84: ldur       x9, [x28, #0x28]
0x00000000015eec88: str        x8, [sp, #0xd0]
0x00000000015eec8c: str        x9, [sp, #0xe8]
0x00000000015eec90: stp        xzr, xzr, [x28, #0x18]
0x00000000015eec94: stur       xzr, [x28, #0x28]
0x00000000015eec98: add        x21, sp, #0xc0
0x00000000015eec9c: str        xzr, [sp, #0x108]
0x00000000015eeca0: add        x0, x21, #0x30
0x00000000015eeca4: add        x1, x25, #0x58
0x00000000015eeca8: bl         #0x18bf0
0x00000000015eecac: str        xzr, [sp, #0x128]
0x00000000015eecb0: add        x0, x21, #0x50
0x00000000015eecb4: add        x1, x25, #0x38
0x00000000015eecb8: bl         #0x18bf0
0x00000000015eecbc: ldur       q0, [x26, #0x78]
0x00000000015eecc0: str        q0, [sp, #0x130]
0x00000000015eecc4: stp        xzr, xzr, [x25, #0x78]
0x00000000015eecc8: ldrb       w8, [sp, #0xb8]
0x00000000015eeccc: strb       w8, [sp, #0x140]
0x00000000015eecd0: str        xzr, [sp, #0x168]
0x00000000015eecd4: adrp       x4, #0x5ccb000
0x00000000015eecd8: add        x4, x4, #0xab8
0x00000000015eecdc: adrp       x5, #0x15ef000
0x00000000015eece0: add        x5, x5, #0xa7c
0x00000000015eece4: add        x0, sp, #0x150
0x00000000015eece8: add        x3, sp, #0xc0
0x00000000015eecec: mov        w1, #0x88
0x00000000015eecf0: mov        w2, #8
0x00000000015eecf4: bl         #0x190f4
0x00000000015eecf8: add        x1, sp, #0x150
0x00000000015eecfc: mov        x0, x22
0x00000000015eed00: mov        w2, #1
0x00000000015eed04: bl         #0x3e776ec
0x00000000015eed08: add        x0, sp, #0x150
0x00000000015eed0c: bl         #0x18c70
0x00000000015eed10: ldr        x20, [sp, #0x138]
0x00000000015eed14: cbz        x20, #0x15eed48
0x00000000015eed18: add        x8, x20, #8
0x00000000015eed1c: ldaxr      x9, [x8]
0x00000000015eed20: sub        x10, x9, #1
0x00000000015eed24: stlxr      w11, x10, [x8]
0x00000000015eed28: cbnz       w11, #0x15eed1c
0x00000000015eed2c: cbnz       x9, #0x15eed48
0x00000000015eed30: ldr        x8, [x20]
0x00000000015eed34: ldr        x8, [x8, #0x10]
0x00000000015eed38: mov        x0, x20
0x00000000015eed3c: blr        x8
0x00000000015eed40: mov        x0, x20
0x00000000015eed44: bl         #0x4b9808c
0x00000000015eed48: add        x0, x21, #0x50
0x00000000015eed4c: bl         #0x18c70
0x00000000015eed50: add        x0, x21, #0x30
0x00000000015eed54: bl         #0x18c70
0x00000000015eed58: ldrsb      w8, [sp, #0xef]
0x00000000015eed5c: tbz        w8, #0x1f, #0x15eed68
0x00000000015eed60: ldr        x0, [sp, #0xd8]
0x00000000015eed64: bl         #0x47e93a8
0x00000000015eed68: ldr        x0, [sp, #0xc0]
0x00000000015eed6c: cbz        x0, #0x15eed78
0x00000000015eed70: str        x0, [sp, #0xc8]
0x00000000015eed74: bl         #0x47e93a8
0x00000000015eed78: ldur       x21, [x29, #-0xf8]
0x00000000015eed7c: b          #0x15eee34
0x00000000015eed80: mov        x21, #0
0x00000000015eed84: ldr        x0, [x27, #0x220]
0x00000000015eed88: and        w8, w0, #0xff
0x00000000015eed8c: cmp        w8, #6
0x00000000015eed90: b.lo       #0x15eede0
0x00000000015eed94: and        x8, x0, #0xfe00
0x00000000015eed98: cbz        x8, #0x15eede0
0x00000000015eed9c: adrp       x8, #0x611d000
0x00000000015eeda0: ldr        x1, [x8, #0x228]
0x00000000015eeda4: ldrsb      x8, [sp, #0x57]
0x00000000015eeda8: cmp        x8, #0
0x00000000015eedac: ldp        x9, x10, [sp, #0x40]
0x00000000015eedb0: csel       x9, x9, x20, lt
0x00000000015eedb4: cmp        w8, #0
0x00000000015eedb8: csel       x8, x10, x8, lt
0x00000000015eedbc: stp        x9, x8, [sp, #0xc0]
0x00000000015eedc0: adrp       x3, #0x532b000
0x00000000015eedc4: add        x3, x3, #0x262
0x00000000015eedc8: add        x6, sp, #0xc0
0x00000000015eedcc: mov        w2, #2
0x00000000015eedd0: mov        w4, #0x41
0x00000000015eedd4: mov        w5, #0xd
0x00000000015eedd8: mov        w7, #1
0x00000000015eeddc: bl         #0x47eec38
0x00000000015eede0: ldrsb      x8, [sp, #0x57]
0x00000000015eede4: cmp        x8, #0
0x00000000015eede8: ldp        x9, x10, [sp, #0x40]
0x00000000015eedec: csel       x9, x9, x20, lt
0x00000000015eedf0: cmp        w8, #0
0x00000000015eedf4: csel       x8, x10, x8, lt
0x00000000015eedf8: stp        x9, x8, [sp, #0x150]
0x00000000015eedfc: adrp       x0, #0x532b000
0x00000000015eee00: add        x0, x0, #0x2a4
0x00000000015eee04: add        x8, sp, #0xc0
0x00000000015eee08: add        x3, sp, #0x150
0x00000000015eee0c: mov        w1, #0x2a
0x00000000015eee10: mov        w2, #0xd
0x00000000015eee14: bl         #0x4b066bc
0x00000000015eee18: add        x0, x25, #0x38
0x00000000015eee1c: add        x1, sp, #0xc0
0x00000000015eee20: bl         #0x227e08
0x00000000015eee24: ldrsb      w8, [sp, #0xd7]
0x00000000015eee28: tbz        w8, #0x1f, #0x15eee34
0x00000000015eee2c: ldr        x0, [sp, #0xc0]
0x00000000015eee30: bl         #0x47e93a8
0x00000000015eee34: cbz        x21, #0x15eee68
0x00000000015eee38: add        x8, x21, #8
0x00000000015eee3c: ldaxr      x9, [x8]
0x00000000015eee40: sub        x10, x9, #1
0x00000000015eee44: stlxr      w11, x10, [x8]
0x00000000015eee48: cbnz       w11, #0x15eee3c
0x00000000015eee4c: cbnz       x9, #0x15eee68
0x00000000015eee50: ldr        x8, [x21]
0x00000000015eee54: ldr        x8, [x8, #0x10]
0x00000000015eee58: mov        x0, x21
0x00000000015eee5c: blr        x8
0x00000000015eee60: mov        x0, x21
0x00000000015eee64: bl         #0x4b9808c
0x00000000015eee68: ldursb     w8, [x29, #-0xc1]
0x00000000015eee6c: tbz        w8, #0x1f, #0x15eee78
0x00000000015eee70: ldur       x0, [x29, #-0xd8]
0x00000000015eee74: bl         #0x47e93a8
0x00000000015eee78: ldur       x0, [x29, #-0xf0]
0x00000000015eee7c: cbz        x0, #0x15eee88
0x00000000015eee80: stur       x0, [x29, #-0xe8]
0x00000000015eee84: bl         #0x47e93a8
0x00000000015eee88: ldurb      w8, [x29, #-0x68]
0x00000000015eee8c: cmp        w8, #1
0x00000000015eee90: b.ne       #0x15eeea4
0x00000000015eee94: ldursb     w8, [x29, #-0x69]
0x00000000015eee98: tbz        w8, #0x1f, #0x15eeea4
0x00000000015eee9c: ldur       x0, [x29, #-0x80]
0x00000000015eeea0: bl         #0x47e93a8
0x00000000015eeea4: sub        x0, x29, #0xb8
0x00000000015eeea8: bl         #0x15ef5d8
0x00000000015eeeac: ldr        x20, [sp, #0xb0]
0x00000000015eeeb0: cbz        x20, #0x15eeee4
0x00000000015eeeb4: add        x8, x20, #8
0x00000000015eeeb8: ldaxr      x9, [x8]
0x00000000015eeebc: sub        x10, x9, #1
0x00000000015eeec0: stlxr      w11, x10, [x8]
0x00000000015eeec4: cbnz       w11, #0x15eeeb8
0x00000000015eeec8: cbnz       x9, #0x15eeee4
0x00000000015eeecc: ldr        x8, [x20]
0x00000000015eeed0: ldr        x8, [x8, #0x10]
0x00000000015eeed4: mov        x0, x20
0x00000000015eeed8: blr        x8
0x00000000015eeedc: mov        x0, x20
0x00000000015eeee0: bl         #0x4b9808c
0x00000000015eeee4: add        x0, x25, #0x58
0x00000000015eeee8: bl         #0x18c70
0x00000000015eeeec: add        x0, x25, #0x38
0x00000000015eeef0: bl         #0x18c70
0x00000000015eeef4: ldr        x20, [sp, #0x60]
0x00000000015eeef8: cbz        x20, #0x15eef2c
0x00000000015eeefc: add        x8, x20, #8
0x00000000015eef00: ldaxr      x9, [x8]
0x00000000015eef04: sub        x10, x9, #1
0x00000000015eef08: stlxr      w11, x10, [x8]
0x00000000015eef0c: cbnz       w11, #0x15eef00
0x00000000015eef10: cbnz       x9, #0x15eef2c
0x00000000015eef14: ldr        x8, [x20]
0x00000000015eef18: ldr        x8, [x8, #0x10]
0x00000000015eef1c: mov        x0, x20
0x00000000015eef20: blr        x8
0x00000000015eef24: mov        x0, x20
0x00000000015eef28: bl         #0x4b9808c
0x00000000015eef2c: ldrsb      w8, [sp, #0x57]
0x00000000015eef30: tbz        w8, #0x1f, #0x15eef3c
0x00000000015eef34: ldr        x0, [sp, #0x40]
0x00000000015eef38: bl         #0x47e93a8
0x00000000015eef3c: ldr        x0, [sp, #0x38]
0x00000000015eef40: cbz        x0, #0x15eef48
0x00000000015eef44: bl         #0x4b9808c
0x00000000015eef48: add        x0, x24, #0x90
0x00000000015eef4c: bl         #0x31c730
0x00000000015eef50: ldr        x19, [x23]
0x00000000015eef54: and        w8, w19, #0xff
0x00000000015eef58: lsr        x9, x19, #8
0x00000000015eef5c: cmp        w8, #6
0x00000000015eef60: and        w8, w9, #0xff
0x00000000015eef64: ccmp       w8, #6, #0, hs
0x00000000015eef68: b.lo       #0x15ee7b0
0x00000000015eef6c: ldr        x20, [x23, #8]
0x00000000015eef70: bl         #0x40b1cc8
0x00000000015eef74: stp        x0, x1, [x29, #-0x100]
0x00000000015eef78: bl         #0x699348
0x00000000015eef7c: adrp       x8, #0x20f000
0x00000000015eef80: add        x8, x8, #0x54c
0x00000000015eef84: sub        x9, x29, #0x100
0x00000000015eef88: stp        x9, x8, [sp, #0x30]
0x00000000015eef8c: stp        x0, xzr, [sp, #0x40]
0x00000000015eef90: adrp       x3, #0x5223000
0x00000000015eef94: add        x3, x3, #0x97
0x00000000015eef98: add        x6, sp, #0x30
0x00000000015eef9c: mov        x0, x19
0x00000000015eefa0: mov        x1, x20
0x00000000015eefa4: mov        w2, #6
0x00000000015eefa8: mov        w4, #0x36
0x00000000015eefac: mov        w5, #0x4f
0x00000000015eefb0: mov        w7, #1
0x00000000015eefb4: bl         #0x47eec38
0x00000000015eefb8: b          #0x15ee7b0
0x00000000015eefbc: adrp       x1, #0x52f7000
0x00000000015eefc0: add        x1, x1, #0xe72
0x00000000015eefc4: mov        w0, #0
0x00000000015eefc8: bl         #0x47eced4
0x00000000015eefcc: brk        #1
0x00000000015eefd0: mov        x21, x1
0x00000000015eefd4: mov        x20, x0
0x00000000015eefd8: add        x0, sp, #0x150
0x00000000015eefdc: bl         #0x18c70
0x00000000015eefe0: b          #0x15eefec
0x00000000015eefe4: mov        x21, x1
0x00000000015eefe8: mov        x20, x0
0x00000000015eefec: add        x0, sp, #0xc0
0x00000000015eeff0: bl         #0x15ef19c
0x00000000015eeff4: b          #0x15ef050
0x00000000015eeff8: mov        x21, x1
0x00000000015eeffc: mov        x20, x0
0x00000000015ef000: ldur       x0, [x29, #-0xf0]
0x00000000015ef004: cbz        x0, #0x15ef0c4
0x00000000015ef008: stur       x0, [x29, #-0xe8]
0x00000000015ef00c: b          #0x15ef078
0x00000000015ef010: mov        x21, x1
0x00000000015ef014: mov        x20, x0
0x00000000015ef018: ldrsb      w8, [sp, #0xd7]
0x00000000015ef01c: tbz        w8, #0x1f, #0x15ef050
0x00000000015ef020: ldr        x0, [sp, #0xc0]
0x00000000015ef024: bl         #0x47e93a8
0x00000000015ef028: b          #0x15ef050
0x00000000015ef02c: mov        x21, x1
0x00000000015ef030: mov        x20, x0
0x00000000015ef034: ldrsb      w8, [sp, #0xd7]
0x00000000015ef038: tbz        w8, #0x1f, #0x15ef0c4
0x00000000015ef03c: ldr        x0, [sp, #0xc0]
0x00000000015ef040: b          #0x15ef078
0x00000000015ef044: b          #0x15ef0bc
0x00000000015ef048: mov        x21, x1
0x00000000015ef04c: mov        x20, x0
0x00000000015ef050: sub        x0, x29, #0x100
0x00000000015ef054: bl         #0x1df28
0x00000000015ef058: sub        x0, x29, #0xf0
0x00000000015ef05c: bl         #0x15ef1f4
0x00000000015ef060: b          #0x15ef0c4
0x00000000015ef064: mov        x21, x1
0x00000000015ef068: mov        x20, x0
0x00000000015ef06c: ldursb     w8, [x29, #-0xd9]
0x00000000015ef070: tbz        w8, #0x1f, #0x15ef0c4
0x00000000015ef074: ldur       x0, [x29, #-0xf0]
0x00000000015ef078: bl         #0x47e93a8
0x00000000015ef07c: b          #0x15ef0c4
0x00000000015ef080: mov        x21, x1
0x00000000015ef084: mov        x20, x0
0x00000000015ef088: b          #0x15ef0e0
0x00000000015ef08c: mov        x21, x1
0x00000000015ef090: mov        x20, x0
0x00000000015ef094: sub        x0, x29, #0xb8
0x00000000015ef098: bl         #0x15ef5d8
0x00000000015ef09c: b          #0x15ef0d8
0x00000000015ef0a0: mov        x20, x0
0x00000000015ef0a4: ldrsb      w8, [sp, #0x27]
0x00000000015ef0a8: tbz        w8, #0x1f, #0x15ef0b4
0x00000000015ef0ac: ldr        x0, [sp, #0x10]
0x00000000015ef0b0: bl         #0x47e93a8
0x00000000015ef0b4: mov        x0, x20
0x00000000015ef0b8: bl         #0x4b97984
0x00000000015ef0bc: mov        x21, x1
0x00000000015ef0c0: mov        x20, x0
0x00000000015ef0c4: sub        x0, x29, #0xb8
0x00000000015ef0c8: bl         #0x15ef234
0x00000000015ef0cc: b          #0x15ef0d8
0x00000000015ef0d0: mov        x21, x1
0x00000000015ef0d4: mov        x20, x0
0x00000000015ef0d8: add        x0, sp, #0x30
0x00000000015ef0dc: bl         #0x1331dac
0x00000000015ef0e0: cmp        w21, #1
0x00000000015ef0e4: b.ne       #0x15ef0b4
0x00000000015ef0e8: mov        x0, x20
0x00000000015ef0ec: bl         #0x4b98500
0x00000000015ef0f0: ldr        x20, [x23]
0x00000000015ef0f4: and        w8, w20, #0xff
0x00000000015ef0f8: lsr        x9, x20, #8
0x00000000015ef0fc: cmp        w8, #6
0x00000000015ef100: and        w8, w9, #0xff
0x00000000015ef104: ccmp       w8, #6, #0, hs
0x00000000015ef108: b.lo       #0x15ef158
0x00000000015ef10c: ldr        x21, [x23, #8]
0x00000000015ef110: bl         #0x40b1cc8
0x00000000015ef114: stp        x0, x1, [x29, #-0x100]
0x00000000015ef118: bl         #0x699348
0x00000000015ef11c: adrp       x8, #0x20f000
0x00000000015ef120: add        x8, x8, #0x54c
0x00000000015ef124: sub        x9, x29, #0x100
0x00000000015ef128: stp        x9, x8, [sp, #0x30]
0x00000000015ef12c: stp        x0, xzr, [sp, #0x40]
0x00000000015ef130: adrp       x3, #0x5223000
0x00000000015ef134: add        x3, x3, #0x60
0x00000000015ef138: add        x6, sp, #0x30
0x00000000015ef13c: mov        x0, x20
0x00000000015ef140: mov        x1, x21
0x00000000015ef144: mov        w2, #6
0x00000000015ef148: mov        w4, #0x36
0x00000000015ef14c: mov        w5, #0x4f
0x00000000015ef150: mov        w7, #1
0x00000000015ef154: bl         #0x47eec38
0x00000000015ef158: adrp       x8, #0x6197000
0x00000000015ef15c: add        x8, x8, #0xb88
0x00000000015ef160: ldrb       w8, [x8]
0x00000000015ef164: cmp        w8, #1
0x00000000015ef168: b.ne       #0x15ef170
0x00000000015ef16c: bl         #0x40b1d00
0x00000000015ef170: ldr        x8, [x19]
0x00000000015ef174: add        x0, x8, #0x90
0x00000000015ef178: bl         #0x31c730
0x00000000015ef17c: bl         #0x4b98518
0x00000000015ef180: b          #0x15eef50
0x00000000015ef184: b          #0x15ef18c
0x00000000015ef188: b          #0x15ef18c
0x00000000015ef18c: mov        x20, x0
0x00000000015ef190: bl         #0x4b98518
0x00000000015ef194: b          #0x15ef0b4
0x00000000015ef198: bl         #0x18bd8
