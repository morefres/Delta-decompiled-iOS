; instruction-faithful ARM64 fallback for RobloxLib::function_dcc8d0
0x0000000000dcc8d0: sub        sp, sp, #0x150
0x0000000000dcc8d4: stp        x28, x27, [sp, #0xf0]
0x0000000000dcc8d8: stp        x26, x25, [sp, #0x100]
0x0000000000dcc8dc: stp        x24, x23, [sp, #0x110]
0x0000000000dcc8e0: stp        x22, x21, [sp, #0x120]
0x0000000000dcc8e4: stp        x20, x19, [sp, #0x130]
0x0000000000dcc8e8: stp        x29, x30, [sp, #0x140]
0x0000000000dcc8ec: add        x29, sp, #0x140
0x0000000000dcc8f0: mov        x22, x4
0x0000000000dcc8f4: mov        x23, x2
0x0000000000dcc8f8: mov        x21, x1
0x0000000000dcc8fc: mov        x20, x0
0x0000000000dcc900: mov        x19, x8
0x0000000000dcc904: adrp       x8, #0x610a000
0x0000000000dcc908: ldrb       w8, [x8, #0x390]
0x0000000000dcc90c: add        x9, x0, #0x410
0x0000000000dcc910: cmp        w8, #0
0x0000000000dcc914: csel       x24, x9, x3, ne
0x0000000000dcc918: stp        xzr, xzr, [sp, #0x70]
0x0000000000dcc91c: add        x8, sp, #0x58
0x0000000000dcc920: add        x3, sp, #0x70
0x0000000000dcc924: mov        x1, x2
0x0000000000dcc928: mov        x2, x24
0x0000000000dcc92c: bl         #0xdcc4cc
0x0000000000dcc930: ldrb       w8, [sp, #0x58]
0x0000000000dcc934: cmp        w8, #1
0x0000000000dcc938: b.ne       #0xdccb90
0x0000000000dcc93c: ldr        w8, [x22, #0x24]
0x0000000000dcc940: ldr        x1, [sp, #0x70]
0x0000000000dcc944: ldr        w9, [x1, #0x1a4]
0x0000000000dcc948: orr        w8, w9, w8
0x0000000000dcc94c: str        w8, [x1, #0x1a4]
0x0000000000dcc950: ldr        s1, [x1, #0x14c]
0x0000000000dcc954: str        s1, [sp, #0x54]
0x0000000000dcc958: mov        x24, x22
0x0000000000dcc95c: ldr        s0, [x24, #0x1c]!
0x0000000000dcc960: fcmp       s0, s1
0x0000000000dcc964: b.pl       #0xdcc990
0x0000000000dcc968: add        x8, x1, #0x163
0x0000000000dcc96c: ldrh       w8, [x8]
0x0000000000dcc970: mov        w9, #0xf00
0x0000000000dcc974: bics       wzr, w9, w8
0x0000000000dcc978: b.ne       #0xdcc980
0x0000000000dcc97c: str        s0, [x1, #0x148]
0x0000000000dcc980: str        s0, [x1, #0x14c]
0x0000000000dcc984: mov        x0, x20
0x0000000000dcc988: bl         #0xdd0388
0x0000000000dcc98c: ldr        x1, [sp, #0x70]
0x0000000000dcc990: ldrb       w8, [x1, #0xa0]
0x0000000000dcc994: cmp        w8, #4
0x0000000000dcc998: b.ne       #0xdcca84
0x0000000000dcc99c: adrp       x8, #0x610a000
0x0000000000dcc9a0: ldrb       w8, [x8, #0x510]
0x0000000000dcc9a4: cmp        w8, #1
0x0000000000dcc9a8: b.ne       #0xdcca00
0x0000000000dcc9ac: mov        x0, x1
0x0000000000dcc9b0: ldr        x8, [x0, #0x10]!
0x0000000000dcc9b4: cbz        x8, #0xdcca00
0x0000000000dcc9b8: ldr        x9, [x20, #0x260]
0x0000000000dcc9bc: cmp        x8, x9
0x0000000000dcc9c0: b.eq       #0xdcca00
0x0000000000dcc9c4: add        x10, x20, #0x270
0x0000000000dcc9c8: mov        x9, #-1
0x0000000000dcc9cc: cmp        x9, #0x28
0x0000000000dcc9d0: b.eq       #0xdcc9ec
0x0000000000dcc9d4: ldr        x11, [x10], #0x10
0x0000000000dcc9d8: add        x9, x9, #1
0x0000000000dcc9dc: cmp        x8, x11
0x0000000000dcc9e0: b.ne       #0xdcc9cc
0x0000000000dcc9e4: cmp        x9, #0x29
0x0000000000dcc9e8: b.lo       #0xdcca00
0x0000000000dcc9ec: add        x8, x1, #0x163
0x0000000000dcc9f0: ldrh       w8, [x8]
0x0000000000dcc9f4: mov        w9, #0xf0
0x0000000000dcc9f8: bics       wzr, w9, w8
0x0000000000dcc9fc: b.ne       #0xdccfe0
0x0000000000dcca00: ldr        w8, [x1, #0x1a4]
0x0000000000dcca04: ldr        w3, [x22, #0x18]
0x0000000000dcca08: ldr        s0, [x1, #0x14c]
0x0000000000dcca0c: ldrb       w4, [x22, #0x23]
0x0000000000dcca10: add        x0, sp, #0x80
0x0000000000dcca14: add        x2, x1, #0x120
0x0000000000dcca18: mov        x1, x8
0x0000000000dcca1c: bl         #0xc0d83c
0x0000000000dcca20: str        xzr, [sp, #8]
0x0000000000dcca24: ldr        w8, [sp, #0xa4]
0x0000000000dcca28: ldr        x9, [sp, #0x70]
0x0000000000dcca2c: ldr        w10, [x9, #0x1a4]
0x0000000000dcca30: orr        w8, w10, w8
0x0000000000dcca34: str        w8, [x9, #0x1a4]
0x0000000000dcca38: add        x1, sp, #0x70
0x0000000000dcca3c: add        x2, sp, #0x80
0x0000000000dcca40: add        x3, sp, #8
0x0000000000dcca44: mov        x0, x20
0x0000000000dcca48: bl         #0xdd0c3c
0x0000000000dcca4c: ldr        x8, [sp, #0x70]
0x0000000000dcca50: add        x0, x8, #0x10
0x0000000000dcca54: bl         #0xdef3e0
0x0000000000dcca58: ldrb       w8, [sp, #0xc8]
0x0000000000dcca5c: cmp        w8, #1
0x0000000000dcca60: b.ne       #0xdcca74
0x0000000000dcca64: ldrsb      w8, [sp, #0xc7]
0x0000000000dcca68: tbz        w8, #0x1f, #0xdcca74
0x0000000000dcca6c: ldr        x0, [sp, #0xb0]
0x0000000000dcca70: bl         #0x47e93a8
0x0000000000dcca74: ldrsb      w8, [sp, #0x97]
0x0000000000dcca78: tbz        w8, #0x1f, #0xdcca84
0x0000000000dcca7c: ldr        x0, [sp, #0x80]
0x0000000000dcca80: bl         #0x47e93a8
0x0000000000dcca84: adrp       x8, #0x610a000
0x0000000000dcca88: add        x8, x8, #0x30
0x0000000000dcca8c: ldr        x25, [x8]
0x0000000000dcca90: and        w9, w25, #0xff
0x0000000000dcca94: lsr        x10, x25, #8
0x0000000000dcca98: cmp        w9, #6
0x0000000000dcca9c: and        w9, w10, #0xff
0x0000000000dccaa0: ccmp       w9, #3, #0, hs
0x0000000000dccaa4: b.lo       #0xdccb64
0x0000000000dccaa8: ldr        x26, [x8, #8]
0x0000000000dccaac: ldrb       w0, [x21, #0x20]
0x0000000000dccab0: add        x8, sp, #8
0x0000000000dccab4: bl         #0xdd0810
0x0000000000dccab8: mov        w9, #0x1528
0x0000000000dccabc: ldrsb      w2, [x22, #0x20]
0x0000000000dccac0: add        x8, sp, #0x38
0x0000000000dccac4: add        x0, x20, x9
0x0000000000dccac8: mov        x1, x21
0x0000000000dccacc: bl         #0xdecdf8
0x0000000000dccad0: ldr        x8, [x21, #8]!
0x0000000000dccad4: ldrsb      w9, [x21, #0x17]
0x0000000000dccad8: cmp        w9, #0
0x0000000000dccadc: csel       x10, x8, x21, lt
0x0000000000dccae0: ldrsb      w8, [x23, #0x17]
0x0000000000dccae4: ldr        x9, [x23]
0x0000000000dccae8: cmp        w8, #0
0x0000000000dccaec: csel       x8, x9, x23, lt
0x0000000000dccaf0: stp        x8, x10, [sp, #0x28]
0x0000000000dccaf4: add        x8, sp, #0x80
0x0000000000dccaf8: add        x0, sp, #0x54
0x0000000000dccafc: add        x3, sp, #8
0x0000000000dccb00: add        x4, sp, #0x38
0x0000000000dccb04: add        x5, sp, #0x30
0x0000000000dccb08: add        x6, sp, #0x28
0x0000000000dccb0c: mov        x1, x24
0x0000000000dccb10: mov        x2, x22
0x0000000000dccb14: bl         #0xdddb50
0x0000000000dccb18: adrp       x3, #0x52ca000
0x0000000000dccb1c: add        x3, x3, #0x22
0x0000000000dccb20: add        x6, sp, #0x80
0x0000000000dccb24: mov        x0, x25
0x0000000000dccb28: mov        x1, x26
0x0000000000dccb2c: mov        w2, #3
0x0000000000dccb30: mov        w4, #0x7b
0x0000000000dccb34: mov        w5, #0xdd99
0x0000000000dccb38: movk       w5, #0xccd, lsl #16
0x0000000000dccb3c: mov        w7, #0
0x0000000000dccb40: bl         #0x47eec38
0x0000000000dccb44: ldrsb      w8, [sp, #0x4f]
0x0000000000dccb48: tbz        w8, #0x1f, #0xdccb54
0x0000000000dccb4c: ldr        x0, [sp, #0x38]
0x0000000000dccb50: bl         #0x47e93a8
0x0000000000dccb54: ldrsb      w8, [sp, #0x1f]
0x0000000000dccb58: tbz        w8, #0x1f, #0xdccb64
0x0000000000dccb5c: ldr        x0, [sp, #8]
0x0000000000dccb60: bl         #0x47e93a8
0x0000000000dccb64: mov        w8, #1
0x0000000000dccb68: strb       w8, [x19]
0x0000000000dccb6c: ldp        x9, x8, [sp, #0x60]
0x0000000000dccb70: stp        x9, x8, [x19, #8]
0x0000000000dccb74: cbz        x8, #0xdccf50
0x0000000000dccb78: add        x8, x8, #8
0x0000000000dccb7c: ldxr       x9, [x8]
0x0000000000dccb80: add        x9, x9, #1
0x0000000000dccb84: stxr       w10, x9, [x8]
0x0000000000dccb88: cbnz       w10, #0xdccb7c
0x0000000000dccb8c: b          #0xdccf50
0x0000000000dccb90: adrp       x8, #0x610a000
0x0000000000dccb94: add        x8, x8, #0x30
0x0000000000dccb98: ldr        x25, [x8]
0x0000000000dccb9c: and        w9, w25, #0xff
0x0000000000dccba0: lsr        x10, x25, #8
0x0000000000dccba4: cmp        w9, #6
0x0000000000dccba8: and        w9, w10, #0xff
0x0000000000dccbac: ccmp       w9, #3, #0, hs
0x0000000000dccbb0: b.lo       #0xdccc70
0x0000000000dccbb4: ldr        x26, [x8, #8]
0x0000000000dccbb8: ldrb       w0, [x21, #0x20]
0x0000000000dccbbc: add        x8, sp, #8
0x0000000000dccbc0: bl         #0xdd0810
0x0000000000dccbc4: mov        w9, #0x1528
0x0000000000dccbc8: ldrsb      w2, [x22, #0x20]
0x0000000000dccbcc: add        x8, sp, #0x38
0x0000000000dccbd0: add        x0, x20, x9
0x0000000000dccbd4: mov        x1, x21
0x0000000000dccbd8: bl         #0xdecdf8
0x0000000000dccbdc: mov        x8, x21
0x0000000000dccbe0: ldr        x9, [x8, #8]!
0x0000000000dccbe4: ldrsb      w10, [x8, #0x17]
0x0000000000dccbe8: cmp        w10, #0
0x0000000000dccbec: csel       x10, x9, x8, lt
0x0000000000dccbf0: ldrsb      w8, [x23, #0x17]
0x0000000000dccbf4: ldr        x9, [x23]
0x0000000000dccbf8: cmp        w8, #0
0x0000000000dccbfc: csel       x8, x9, x23, lt
0x0000000000dccc00: stp        x8, x10, [sp, #0x28]
0x0000000000dccc04: add        x8, sp, #0x80
0x0000000000dccc08: add        x0, x22, #0x1c
0x0000000000dccc0c: add        x2, sp, #8
0x0000000000dccc10: add        x3, sp, #0x38
0x0000000000dccc14: add        x4, sp, #0x30
0x0000000000dccc18: add        x5, sp, #0x28
0x0000000000dccc1c: mov        x1, x22
0x0000000000dccc20: bl         #0xdddbc8
0x0000000000dccc24: adrp       x3, #0x52ca000
0x0000000000dccc28: add        x3, x3, #0x9e
0x0000000000dccc2c: add        x6, sp, #0x80
0x0000000000dccc30: mov        x0, x25
0x0000000000dccc34: mov        x1, x26
0x0000000000dccc38: mov        w2, #3
0x0000000000dccc3c: mov        w4, #0x6d
0x0000000000dccc40: mov        w5, #0xddd9
0x0000000000dccc44: movk       w5, #0xcc, lsl #16
0x0000000000dccc48: mov        w7, #0
0x0000000000dccc4c: bl         #0x47eec38
0x0000000000dccc50: ldrsb      w8, [sp, #0x4f]
0x0000000000dccc54: tbz        w8, #0x1f, #0xdccc60
0x0000000000dccc58: ldr        x0, [sp, #0x38]
0x0000000000dccc5c: bl         #0x47e93a8
0x0000000000dccc60: ldrsb      w8, [sp, #0x1f]
0x0000000000dccc64: tbz        w8, #0x1f, #0xdccc70
0x0000000000dccc68: ldr        x0, [sp, #8]
0x0000000000dccc6c: bl         #0x47e93a8
0x0000000000dccc70: add        x2, sp, #0x70
0x0000000000dccc74: mov        x0, x20
0x0000000000dccc78: mov        x1, x23
0x0000000000dccc7c: bl         #0xdd0880
0x0000000000dccc80: ldr        w8, [x20, #0x155c]
0x0000000000dccc84: add        w8, w8, #1
0x0000000000dccc88: str        w8, [x20, #0x155c]
0x0000000000dccc8c: ldr        x26, [sp, #0x70]
0x0000000000dccc90: str        w8, [x26, #0x1c0]
0x0000000000dccc94: mov        x1, x21
0x0000000000dccc98: ldrh       w8, [x1], #8
0x0000000000dccc9c: strh       w8, [x26, #0xa8]
0x0000000000dccca0: add        x0, x26, #0xb0
0x0000000000dccca4: bl         #0x4b97d5c
0x0000000000dccca8: mov        x25, x21
0x0000000000dcccac: ldrh       w8, [x25, #0x20]!
0x0000000000dcccb0: ldrb       w9, [x25, #2]
0x0000000000dcccb4: strb       w9, [x26, #0xca]
0x0000000000dcccb8: strh       w8, [x26, #0xc8]
0x0000000000dcccbc: ldr        x26, [sp, #0x70]
0x0000000000dcccc0: add        x0, x26, #0xd0
0x0000000000dcccc4: mov        x1, x23
0x0000000000dcccc8: bl         #0x4b97d5c
0x0000000000dccccc: ldrb       w8, [x23, #0x1a]
0x0000000000dcccd0: ldrh       w9, [x23, #0x18]
0x0000000000dcccd4: strh       w9, [x26, #0xe8]
0x0000000000dcccd8: strb       w8, [x26, #0xea]
0x0000000000dcccdc: ldrb       w8, [x25]
0x0000000000dccce0: adrp       x9, #0x610a000
0x0000000000dccce4: ldrb       w9, [x9, #0x4c8]
0x0000000000dccce8: cmp        w8, #2
0x0000000000dcccec: csel       w8, w9, wzr, eq
0x0000000000dcccf0: ldr        x9, [sp, #0x70]
0x0000000000dcccf4: strb       w8, [x9, #0x166]
0x0000000000dcccf8: add        x0, x9, #0x10
0x0000000000dcccfc: mov        x1, x24
0x0000000000dccd00: mov        w2, #1
0x0000000000dccd04: bl         #0xdeeebc
0x0000000000dccd08: ldr        x8, [sp, #0x70]
0x0000000000dccd0c: ldr        s0, [x22, #0x1c]
0x0000000000dccd10: ldr        s1, [x8, #0x14c]
0x0000000000dccd14: fcmp       s0, s1
0x0000000000dccd18: fcsel      s0, s0, s1, mi
0x0000000000dccd1c: str        s0, [x8, #0x14c]
0x0000000000dccd20: str        s0, [x8, #0x148]
0x0000000000dccd24: add        x0, x8, #0x120
0x0000000000dccd28: mov        x1, x22
0x0000000000dccd2c: bl         #0x4b97d5c
0x0000000000dccd30: ldr        w8, [x22, #0x24]
0x0000000000dccd34: ldr        x9, [sp, #0x70]
0x0000000000dccd38: ldr        w10, [x9, #0x1a4]
0x0000000000dccd3c: orr        w8, w10, w8
0x0000000000dccd40: str        w8, [x9, #0x1a4]
0x0000000000dccd44: ldr        x8, [x24]
0x0000000000dccd48: add        x10, x20, #0x2a0
0x0000000000dccd4c: cmp        x8, #0
0x0000000000dccd50: csel       x1, x10, x24, eq
0x0000000000dccd54: add        x0, x9, #0x138
0x0000000000dccd58: bl         #0x1de78
0x0000000000dccd5c: adrp       x8, #0x610a000
0x0000000000dccd60: add        x8, x8, #0x20
0x0000000000dccd64: ldr        x0, [x8]
0x0000000000dccd68: and        w9, w0, #0xff
0x0000000000dccd6c: cmp        w9, #6
0x0000000000dccd70: b.lo       #0xdccde4
0x0000000000dccd74: lsr        x9, x0, #8
0x0000000000dccd78: and        w9, w9, #0xff
0x0000000000dccd7c: cmp        w9, #3
0x0000000000dccd80: b.lo       #0xdccde4
0x0000000000dccd84: ldr        x1, [x8, #8]
0x0000000000dccd88: ldr        x9, [sp, #0x70]
0x0000000000dccd8c: add        x8, x9, #0xb0
0x0000000000dccd90: ldrsb      w10, [x9, #0xc7]
0x0000000000dccd94: tbz        w10, #0x1f, #0xdccd9c
0x0000000000dccd98: ldr        x8, [x8]
0x0000000000dccd9c: add        x10, x9, #0xd0
0x0000000000dccda0: ldrsb      w11, [x9, #0xe7]
0x0000000000dccda4: tbz        w11, #0x1f, #0xdccdac
0x0000000000dccda8: ldr        x10, [x10]
0x0000000000dccdac: ldr        w11, [x9, #0x14c]
0x0000000000dccdb0: ldr        w9, [x9, #0x1c0]
0x0000000000dccdb4: stp        x11, xzr, [sp, #0x80]
0x0000000000dccdb8: stp        x9, xzr, [sp, #0x90]
0x0000000000dccdbc: stp        x8, xzr, [sp, #0xa0]
0x0000000000dccdc0: stp        x10, xzr, [sp, #0xb0]
0x0000000000dccdc4: adrp       x3, #0x52ca000
0x0000000000dccdc8: add        x3, x3, #0x10c
0x0000000000dccdcc: add        x6, sp, #0x80
0x0000000000dccdd0: mov        w2, #3
0x0000000000dccdd4: mov        w4, #0x5b
0x0000000000dccdd8: mov        w5, #0xcc29
0x0000000000dccddc: mov        w7, #0
0x0000000000dccde0: bl         #0x47eec38
0x0000000000dccde4: ldr        w1, [x22, #0x24]
0x0000000000dccde8: ldr        w3, [x22, #0x18]
0x0000000000dccdec: ldr        s0, [x22, #0x1c]
0x0000000000dccdf0: add        x0, sp, #0x80
0x0000000000dccdf4: mov        x2, x22
0x0000000000dccdf8: mov        w4, #1
0x0000000000dccdfc: bl         #0xc0d83c
0x0000000000dcce00: mov        w8, #0x1555
0x0000000000dcce04: ldrb       w8, [x20, x8]
0x0000000000dcce08: tbnz       w8, #0, #0xdcce38
0x0000000000dcce0c: mov        w8, #0xff
0x0000000000dcce10: strb       w8, [sp, #0xa0]
0x0000000000dcce14: ldr        w8, [sp, #0x98]
0x0000000000dcce18: adrp       x9, #0x6107000
0x0000000000dcce1c: add        x9, x9, #0x7c8
0x0000000000dcce20: ldrb       w9, [x9]
0x0000000000dcce24: tst        w8, #0x1000
0x0000000000dcce28: csel       w9, w9, wzr, eq
0x0000000000dcce2c: strb       w9, [sp, #0xa1]
0x0000000000dcce30: orr        w8, w8, #0x8000
0x0000000000dcce34: str        w8, [sp, #0x98]
0x0000000000dcce38: ldrb       w8, [x21, #0x22]
0x0000000000dcce3c: cmp        w8, #1
0x0000000000dcce40: b.ne       #0xdcce98
0x0000000000dcce44: adrp       x8, #0x614a000
0x0000000000dcce48: add        x8, x8, #0x6b8
0x0000000000dcce4c: ldrb       w8, [x8]
0x0000000000dcce50: cmp        w8, #1
0x0000000000dcce54: b.ne       #0xdcce98
0x0000000000dcce58: add        x8, sp, #8
0x0000000000dcce5c: add        x2, sp, #0x80
0x0000000000dcce60: mov        x0, x20
0x0000000000dcce64: mov        x1, x21
0x0000000000dcce68: bl         #0xdd0a2c
0x0000000000dcce6c: ldr        x21, [sp, #0x70]
0x0000000000dcce70: ldr        x8, [sp, #8]
0x0000000000dcce74: str        x8, [x21, #0xf0]
0x0000000000dcce78: ldrsb      w8, [x21, #0x10f]
0x0000000000dcce7c: tbz        w8, #0x1f, #0xdcce88
0x0000000000dcce80: ldur       x0, [x21, #0xf8]
0x0000000000dcce84: bl         #0x47e93a8
0x0000000000dcce88: ldur       q0, [sp, #0x10]
0x0000000000dcce8c: stur       q0, [x21, #0xf8]
0x0000000000dcce90: ldr        x8, [sp, #0x20]
0x0000000000dcce94: str        x8, [x21, #0x108]
0x0000000000dcce98: str        xzr, [sp, #8]
0x0000000000dcce9c: add        x1, sp, #0x70
0x0000000000dccea0: add        x2, sp, #0x80
0x0000000000dccea4: add        x3, sp, #8
0x0000000000dccea8: mov        x0, x20
0x0000000000dcceac: bl         #0xdd0c3c
0x0000000000dcceb0: strb       wzr, [x19], #8
0x0000000000dcceb4: ldp        x9, x8, [sp, #0x70]
0x0000000000dcceb8: add        x10, x9, #0x10
0x0000000000dccebc: cmp        x9, #0
0x0000000000dccec0: csel       x9, xzr, x10, eq
0x0000000000dccec4: stp        x9, x8, [sp, #8]
0x0000000000dccec8: cbz        x8, #0xdccee0
0x0000000000dccecc: add        x8, x8, #8
0x0000000000dcced0: ldxr       x9, [x8]
0x0000000000dcced4: add        x9, x9, #1
0x0000000000dcced8: stxr       w10, x9, [x8]
0x0000000000dccedc: cbnz       w10, #0xdcced0
0x0000000000dccee0: add        x1, sp, #8
0x0000000000dccee4: mov        x0, x19
0x0000000000dccee8: bl         #0xdef3f8
0x0000000000dcceec: ldr        x19, [sp, #0x10]
0x0000000000dccef0: cbz        x19, #0xdccf24
0x0000000000dccef4: add        x8, x19, #8
0x0000000000dccef8: ldaxr      x9, [x8]
0x0000000000dccefc: sub        x10, x9, #1
0x0000000000dccf00: stlxr      w11, x10, [x8]
0x0000000000dccf04: cbnz       w11, #0xdccef8
0x0000000000dccf08: cbnz       x9, #0xdccf24
0x0000000000dccf0c: ldr        x8, [x19]
0x0000000000dccf10: ldr        x8, [x8, #0x10]
0x0000000000dccf14: mov        x0, x19
0x0000000000dccf18: blr        x8
0x0000000000dccf1c: mov        x0, x19
0x0000000000dccf20: bl         #0x4b9808c
0x0000000000dccf24: ldrb       w8, [sp, #0xc8]
0x0000000000dccf28: cmp        w8, #1
0x0000000000dccf2c: b.ne       #0xdccf40
0x0000000000dccf30: ldrsb      w8, [sp, #0xc7]
0x0000000000dccf34: tbz        w8, #0x1f, #0xdccf40
0x0000000000dccf38: ldr        x0, [sp, #0xb0]
0x0000000000dccf3c: bl         #0x47e93a8
0x0000000000dccf40: ldrsb      w8, [sp, #0x97]
0x0000000000dccf44: tbz        w8, #0x1f, #0xdccf50
0x0000000000dccf48: ldr        x0, [sp, #0x80]
0x0000000000dccf4c: bl         #0x47e93a8
0x0000000000dccf50: ldr        x19, [sp, #0x68]
0x0000000000dccf54: cbz        x19, #0xdccf88
0x0000000000dccf58: add        x8, x19, #8
0x0000000000dccf5c: ldaxr      x9, [x8]
0x0000000000dccf60: sub        x10, x9, #1
0x0000000000dccf64: stlxr      w11, x10, [x8]
0x0000000000dccf68: cbnz       w11, #0xdccf5c
0x0000000000dccf6c: cbnz       x9, #0xdccf88
0x0000000000dccf70: ldr        x8, [x19]
0x0000000000dccf74: ldr        x8, [x8, #0x10]
0x0000000000dccf78: mov        x0, x19
0x0000000000dccf7c: blr        x8
0x0000000000dccf80: mov        x0, x19
0x0000000000dccf84: bl         #0x4b9808c
0x0000000000dccf88: ldr        x19, [sp, #0x78]
0x0000000000dccf8c: cbz        x19, #0xdccfc0
0x0000000000dccf90: add        x8, x19, #8
0x0000000000dccf94: ldaxr      x9, [x8]
0x0000000000dccf98: sub        x10, x9, #1
0x0000000000dccf9c: stlxr      w11, x10, [x8]
0x0000000000dccfa0: cbnz       w11, #0xdccf94
0x0000000000dccfa4: cbnz       x9, #0xdccfc0
0x0000000000dccfa8: ldr        x8, [x19]
0x0000000000dccfac: ldr        x8, [x8, #0x10]
0x0000000000dccfb0: mov        x0, x19
0x0000000000dccfb4: blr        x8
0x0000000000dccfb8: mov        x0, x19
0x0000000000dccfbc: bl         #0x4b9808c
0x0000000000dccfc0: ldp        x29, x30, [sp, #0x140]
0x0000000000dccfc4: ldp        x20, x19, [sp, #0x130]
0x0000000000dccfc8: ldp        x22, x21, [sp, #0x120]
0x0000000000dccfcc: ldp        x24, x23, [sp, #0x110]
0x0000000000dccfd0: ldp        x26, x25, [sp, #0x100]
0x0000000000dccfd4: ldp        x28, x27, [sp, #0xf0]
0x0000000000dccfd8: add        sp, sp, #0x150
0x0000000000dccfdc: ret        
0x0000000000dccfe0: add        x2, x1, #0x48
0x0000000000dccfe4: mov        x1, x0
0x0000000000dccfe8: bl         #0xdef0e0
0x0000000000dccfec: b          #0xdcca84
0x0000000000dccff0: b          #0xdcd028
0x0000000000dccff4: b          #0xdcd070
0x0000000000dccff8: b          #0xdcd070
0x0000000000dccffc: b          #0xdcd004
0x0000000000dcd000: b          #0xdcd070
0x0000000000dcd004: mov        x19, x0
0x0000000000dcd008: b          #0xdcd054
0x0000000000dcd00c: b          #0xdcd070
0x0000000000dcd010: b          #0xdcd070
0x0000000000dcd014: b          #0xdcd028
0x0000000000dcd018: mov        x19, x0
0x0000000000dcd01c: add        x0, sp, #8
0x0000000000dcd020: bl         #0x1df28
0x0000000000dcd024: b          #0xdcd02c
0x0000000000dcd028: mov        x19, x0
0x0000000000dcd02c: add        x0, sp, #0x80
0x0000000000dcd030: bl         #0xdcd090
0x0000000000dcd034: b          #0xdcd074
0x0000000000dcd038: b          #0xdcd070
0x0000000000dcd03c: b          #0xdcd040
0x0000000000dcd040: mov        x19, x0
0x0000000000dcd044: ldrsb      w8, [sp, #0x4f]
0x0000000000dcd048: tbz        w8, #0x1f, #0xdcd054
0x0000000000dcd04c: ldr        x0, [sp, #0x38]
0x0000000000dcd050: bl         #0x47e93a8
0x0000000000dcd054: ldrsb      w8, [sp, #0x1f]
0x0000000000dcd058: tbz        w8, #0x1f, #0xdcd074
0x0000000000dcd05c: ldr        x0, [sp, #8]
0x0000000000dcd060: bl         #0x47e93a8
0x0000000000dcd064: b          #0xdcd074
0x0000000000dcd068: mov        x19, x0
0x0000000000dcd06c: b          #0xdcd080
0x0000000000dcd070: mov        x19, x0
0x0000000000dcd074: add        x8, sp, #0x58
0x0000000000dcd078: add        x0, x8, #8
0x0000000000dcd07c: bl         #0x1df28
0x0000000000dcd080: add        x0, sp, #0x70
0x0000000000dcd084: bl         #0x1df28
0x0000000000dcd088: mov        x0, x19
0x0000000000dcd08c: bl         #0x4b97984
