; instruction-faithful ARM64 fallback for RobloxLib::function_b0faa0
0x0000000000b0faa0: sub        sp, sp, #0xc0
0x0000000000b0faa4: stp        x28, x27, [sp, #0x60]
0x0000000000b0faa8: stp        x26, x25, [sp, #0x70]
0x0000000000b0faac: stp        x24, x23, [sp, #0x80]
0x0000000000b0fab0: stp        x22, x21, [sp, #0x90]
0x0000000000b0fab4: stp        x20, x19, [sp, #0xa0]
0x0000000000b0fab8: stp        x29, x30, [sp, #0xb0]
0x0000000000b0fabc: add        x29, sp, #0xb0
0x0000000000b0fac0: mov        x23, x3
0x0000000000b0fac4: mov        x22, x2
0x0000000000b0fac8: mov        x19, x0
0x0000000000b0facc: adrp       x8, #0x5ba4000
0x0000000000b0fad0: ldr        x8, [x8, #0x338]
0x0000000000b0fad4: ldr        x8, [x8]
0x0000000000b0fad8: str        x8, [sp, #0x58]
0x0000000000b0fadc: str        x1, [sp, #0x28]
0x0000000000b0fae0: adrp       x8, #0x6106000
0x0000000000b0fae4: add        x8, x8, #0x180
0x0000000000b0fae8: ldr        x0, [x8]
0x0000000000b0faec: and        w9, w0, #0xff
0x0000000000b0faf0: lsr        x10, x0, #8
0x0000000000b0faf4: cmp        w9, #6
0x0000000000b0faf8: and        w9, w10, #0xff
0x0000000000b0fafc: ccmp       w9, #6, #0, hs
0x0000000000b0fb00: b.lo       #0xb0fb38
0x0000000000b0fb04: ldr        x1, [x8, #8]
0x0000000000b0fb08: adrp       x8, #0xaf1000
0x0000000000b0fb0c: add        x8, x8, #0x790
0x0000000000b0fb10: add        x9, sp, #0x28
0x0000000000b0fb14: stp        x9, x8, [sp, #0x30]
0x0000000000b0fb18: adrp       x3, #0x52a4000
0x0000000000b0fb1c: add        x3, x3, #0xe71
0x0000000000b0fb20: add        x6, sp, #0x30
0x0000000000b0fb24: mov        w2, #6
0x0000000000b0fb28: mov        w4, #0x34
0x0000000000b0fb2c: mov        w5, #0xf
0x0000000000b0fb30: mov        w7, #1
0x0000000000b0fb34: bl         #0x47eec38
0x0000000000b0fb38: ldrb       w8, [x22]
0x0000000000b0fb3c: tbz        w8, #0, #0xb0fb64
0x0000000000b0fb40: mov        x0, x19
0x0000000000b0fb44: ldr        w8, [x0, #0x58]!
0x0000000000b0fb48: cbz        w8, #0xb0fb58
0x0000000000b0fb4c: add        x1, sp, #0x28
0x0000000000b0fb50: mov        x2, x19
0x0000000000b0fb54: bl         #0x4b1bc38
0x0000000000b0fb58: ldr        x1, [sp, #0x28]
0x0000000000b0fb5c: mov        x0, x19
0x0000000000b0fb60: bl         #0xb0f93c
0x0000000000b0fb64: stp        xzr, xzr, [sp, #0x40]
0x0000000000b0fb68: str        x22, [sp, #0x30]
0x0000000000b0fb6c: add        x0, x19, #0x58
0x0000000000b0fb70: add        x1, sp, #0x28
0x0000000000b0fb74: bl         #0xb142e4
0x0000000000b0fb78: mov        x21, x1
0x0000000000b0fb7c: cbnz       x0, #0xb0fb84
0x0000000000b0fb80: cbz        w21, #0xb10180
0x0000000000b0fb84: add        x0, x19, #0x58
0x0000000000b0fb88: mov        x1, x21
0x0000000000b0fb8c: bl         #0xb14280
0x0000000000b0fb90: mov        x24, x22
0x0000000000b0fb94: ldrb       w8, [x24], #0x10
0x0000000000b0fb98: tbnz       w8, #1, #0xb0fe0c
0x0000000000b0fb9c: mov        x20, x0
0x0000000000b0fba0: ldr        w25, [x0, #0x80]
0x0000000000b0fba4: add        x0, sp, #0x30
0x0000000000b0fba8: add        x2, x20, #0x18
0x0000000000b0fbac: mov        x1, x24
0x0000000000b0fbb0: bl         #0xb17244
0x0000000000b0fbb4: ldr        x8, [sp, #0x30]
0x0000000000b0fbb8: ldr        x9, [x8]
0x0000000000b0fbbc: tbz        x9, #0x26, #0xb0fc18
0x0000000000b0fbc0: add        x11, x22, #0xc8
0x0000000000b0fbc4: add        x10, x20, #0xd0
0x0000000000b0fbc8: ldr        s0, [x11]
0x0000000000b0fbcc: ldr        s1, [x10]
0x0000000000b0fbd0: fcmp       s0, s1
0x0000000000b0fbd4: b.ne       #0xb0fbf8
0x0000000000b0fbd8: ldr        s0, [x22, #0xcc]
0x0000000000b0fbdc: ldr        s1, [x20, #0xd4]
0x0000000000b0fbe0: fcmp       s0, s1
0x0000000000b0fbe4: b.ne       #0xb0fbf8
0x0000000000b0fbe8: ldr        s0, [x22, #0xd0]
0x0000000000b0fbec: ldr        s1, [x20, #0xd8]
0x0000000000b0fbf0: fcmp       s0, s1
0x0000000000b0fbf4: b.eq       #0xb0fc18
0x0000000000b0fbf8: ldr        x9, [x11]
0x0000000000b0fbfc: ldr        w11, [x11, #8]
0x0000000000b0fc00: str        w11, [x10, #8]
0x0000000000b0fc04: str        x9, [x10]
0x0000000000b0fc08: ldr        x9, [sp, #0x40]
0x0000000000b0fc0c: orr        x9, x9, #0x4000000000
0x0000000000b0fc10: str        x9, [sp, #0x40]
0x0000000000b0fc14: ldr        x9, [x8]
0x0000000000b0fc18: ldr        x26, [x22]
0x0000000000b0fc1c: tbz        x9, #0x27, #0xb0fc5c
0x0000000000b0fc20: ldur       x10, [x22, #0xd8]
0x0000000000b0fc24: ldur       x11, [x20, #0xe0]
0x0000000000b0fc28: cmp        x10, x11
0x0000000000b0fc2c: b.eq       #0xb0fc5c
0x0000000000b0fc30: add        x0, x20, #0xe0
0x0000000000b0fc34: add        x1, x22, #0xd8
0x0000000000b0fc38: bl         #0xafea60
0x0000000000b0fc3c: ldr        x9, [sp, #0x40]
0x0000000000b0fc40: ldr        x8, [sp, #0x30]
0x0000000000b0fc44: orr        x9, x9, #0x8000000000
0x0000000000b0fc48: str        x9, [sp, #0x40]
0x0000000000b0fc4c: ldr        x9, [x8]
0x0000000000b0fc50: mov        w10, #1
0x0000000000b0fc54: tbnz       x9, #0x2a, #0xb0fc64
0x0000000000b0fc58: b          #0xb0fc90
0x0000000000b0fc5c: mov        w10, #0
0x0000000000b0fc60: tbz        x9, #0x2a, #0xb0fc90
0x0000000000b0fc64: ldr        x11, [x22, #0xe8]
0x0000000000b0fc68: ldr        x12, [x20, #0xf0]
0x0000000000b0fc6c: cmp        x11, x12
0x0000000000b0fc70: b.eq       #0xb0fc90
0x0000000000b0fc74: str        x11, [x20, #0xf0]
0x0000000000b0fc78: ldr        x9, [sp, #0x40]
0x0000000000b0fc7c: orr        x9, x9, #0x40000000000
0x0000000000b0fc80: str        x9, [sp, #0x40]
0x0000000000b0fc84: ldr        x9, [x8]
0x0000000000b0fc88: mov        w11, #1
0x0000000000b0fc8c: b          #0xb0fc94
0x0000000000b0fc90: mov        w11, #0
0x0000000000b0fc94: orr        w10, w10, w11
0x0000000000b0fc98: orr        w27, w26, w10
0x0000000000b0fc9c: tbz        x9, #0x3d, #0xb0fd9c
0x0000000000b0fca0: ldr        x1, [sp, #0x28]
0x0000000000b0fca4: add        x0, x20, #0xec
0x0000000000b0fca8: add        x2, x19, #0xd0
0x0000000000b0fcac: bl         #0xb10228
0x0000000000b0fcb0: ldr        x8, [sp, #0x30]
0x0000000000b0fcb4: ldr        x11, [x8]
0x0000000000b0fcb8: tbz        x11, #0x3d, #0xb0fd90
0x0000000000b0fcbc: ldr        w9, [x22, #0xe4]
0x0000000000b0fcc0: ldr        x10, [x23, #0x88]
0x0000000000b0fcc4: mov        w12, #0x30
0x0000000000b0fcc8: umaddl     x10, w9, w12, x10
0x0000000000b0fccc: ldr        x13, [x10, #8]
0x0000000000b0fcd0: ldr        x12, [x0, #8]
0x0000000000b0fcd4: mov        x9, x11
0x0000000000b0fcd8: cmp        x13, x12
0x0000000000b0fcdc: cset       w12, ne
0x0000000000b0fce0: b.eq       #0xb0fcfc
0x0000000000b0fce4: str        x13, [x0, #8]
0x0000000000b0fce8: ldr        x9, [sp, #0x40]
0x0000000000b0fcec: orr        x9, x9, #0x2000000000000000
0x0000000000b0fcf0: str        x9, [sp, #0x40]
0x0000000000b0fcf4: ldr        x9, [x8]
0x0000000000b0fcf8: tbz        x9, #0x3d, #0xb0fd94
0x0000000000b0fcfc: mov        x13, x10
0x0000000000b0fd00: ldr        x15, [x13, #0x20]!
0x0000000000b0fd04: mov        x14, x0
0x0000000000b0fd08: ldr        x16, [x14, #0x20]!
0x0000000000b0fd0c: cmp        x15, x16
0x0000000000b0fd10: b.ne       #0xb0fd24
0x0000000000b0fd14: ldr        w15, [x10, #0x28]
0x0000000000b0fd18: ldr        w16, [x0, #0x28]
0x0000000000b0fd1c: cmp        w15, w16
0x0000000000b0fd20: b.eq       #0xb0fd4c
0x0000000000b0fd24: ldr        x9, [x13]
0x0000000000b0fd28: ldr        w12, [x13, #8]
0x0000000000b0fd2c: str        w12, [x14, #8]
0x0000000000b0fd30: str        x9, [x14]
0x0000000000b0fd34: ldr        x9, [sp, #0x40]
0x0000000000b0fd38: orr        x9, x9, #0x2000000000000000
0x0000000000b0fd3c: str        x9, [sp, #0x40]
0x0000000000b0fd40: ldr        x9, [x8]
0x0000000000b0fd44: tbz        x9, #0x3d, #0xb0fd94
0x0000000000b0fd48: mov        w12, #1
0x0000000000b0fd4c: ldr        x13, [x10, #0x10]
0x0000000000b0fd50: ldr        x14, [x0, #0x10]
0x0000000000b0fd54: cmp        x13, x14
0x0000000000b0fd58: b.eq       #0xb0fd78
0x0000000000b0fd5c: str        x13, [x0, #0x10]
0x0000000000b0fd60: ldr        x9, [sp, #0x40]
0x0000000000b0fd64: orr        x9, x9, #0x2000000000000000
0x0000000000b0fd68: str        x9, [sp, #0x40]
0x0000000000b0fd6c: ldr        x9, [x8]
0x0000000000b0fd70: tbz        x9, #0x3d, #0xb0fd94
0x0000000000b0fd74: mov        w12, #1
0x0000000000b0fd78: ldr        x11, [x10, #0x18]
0x0000000000b0fd7c: ldr        x13, [x0, #0x18]
0x0000000000b0fd80: cmp        x11, x13
0x0000000000b0fd84: b.ne       #0xb101b8
0x0000000000b0fd88: orr        w27, w27, w12
0x0000000000b0fd8c: b          #0xb101d4
0x0000000000b0fd90: mov        x9, x11
0x0000000000b0fd94: ubfx       x10, x11, #0x3d, #1
0x0000000000b0fd98: orr        w27, w27, w10
0x0000000000b0fd9c: tbz        w9, #5, #0xb0fe20
0x0000000000b0fda0: ldr        x1, [sp, #0x28]
0x0000000000b0fda4: add        x0, x20, #0x94
0x0000000000b0fda8: add        x2, x19, #0x80
0x0000000000b0fdac: bl         #0xb10280
0x0000000000b0fdb0: ldr        x8, [sp, #0x30]
0x0000000000b0fdb4: ldrb       w9, [x8]
0x0000000000b0fdb8: tbz        w9, #5, #0xb0fe20
0x0000000000b0fdbc: ldrb       w2, [x0, #0x10]
0x0000000000b0fdc0: ldr        w9, [x22, #0x8c]
0x0000000000b0fdc4: ldr        x10, [x23, #0x58]
0x0000000000b0fdc8: mov        w11, #0x90
0x0000000000b0fdcc: umaddl     x9, w9, w11, x10
0x0000000000b0fdd0: ldrb       w3, [x9, #0x10]
0x0000000000b0fdd4: cmp        w3, w2
0x0000000000b0fdd8: b.eq       #0xb0fe20
0x0000000000b0fddc: strb       w3, [x0, #0x10]
0x0000000000b0fde0: ldr        x9, [sp, #0x40]
0x0000000000b0fde4: orr        x9, x9, #0x20
0x0000000000b0fde8: str        x9, [sp, #0x40]
0x0000000000b0fdec: ldr        x1, [x20, #0xf0]
0x0000000000b0fdf0: cbz        x1, #0xb0fe1c
0x0000000000b0fdf4: ldr        x8, [x19, #8]
0x0000000000b0fdf8: ldr        x0, [x8, #0xbb8]
0x0000000000b0fdfc: bl         #0xb3a268
0x0000000000b0fe00: mov        w27, #1
0x0000000000b0fe04: ldr        x8, [sp, #0x30]
0x0000000000b0fe08: b          #0xb0fe20
0x0000000000b0fe0c: add        x0, sp, #0x28
0x0000000000b0fe10: mov        x1, x19
0x0000000000b0fe14: bl         #0x4b1bc68
0x0000000000b0fe18: b          #0xb10180
0x0000000000b0fe1c: mov        w27, #1
0x0000000000b0fe20: ldrb       w8, [x8, #7]
0x0000000000b0fe24: tst        w8, #0x1f
0x0000000000b0fe28: b.eq       #0xb0fe68
0x0000000000b0fe2c: ldr        x1, [sp, #0x28]
0x0000000000b0fe30: add        x0, x20, #0x98
0x0000000000b0fe34: add        x2, x19, #0xa8
0x0000000000b0fe38: bl         #0xb102d8
0x0000000000b0fe3c: mov        x3, x0
0x0000000000b0fe40: ldr        w8, [x22, #0x90]
0x0000000000b0fe44: ldr        x9, [x23, #0x70]
0x0000000000b0fe48: mov        w10, #0x28
0x0000000000b0fe4c: umaddl     x2, w8, w10, x9
0x0000000000b0fe50: add        x1, sp, #0x30
0x0000000000b0fe54: mov        x0, x19
0x0000000000b0fe58: bl         #0xb17b6c
0x0000000000b0fe5c: ldrb       w8, [sp, #0x47]
0x0000000000b0fe60: and        w8, w8, #8
0x0000000000b0fe64: orr        w27, w27, w8, lsr #3
0x0000000000b0fe68: add        x2, sp, #0x30
0x0000000000b0fe6c: mov        x0, x19
0x0000000000b0fe70: mov        x1, x21
0x0000000000b0fe74: bl         #0xb10330
0x0000000000b0fe78: cmp        w25, #0
0x0000000000b0fe7c: cset       w8, eq
0x0000000000b0fe80: ldr        w9, [x20, #0x80]
0x0000000000b0fe84: cmp        w9, #0
0x0000000000b0fe88: cset       w9, eq
0x0000000000b0fe8c: ldr        x11, [sp, #0x30]
0x0000000000b0fe90: ldr        x10, [x11]
0x0000000000b0fe94: tbz        x10, #0x28, #0xb0febc
0x0000000000b0fe98: ldrb       w12, [x22, #0xe0]
0x0000000000b0fe9c: ldrb       w13, [x20, #0xe8]
0x0000000000b0fea0: cmp        w12, w13
0x0000000000b0fea4: b.eq       #0xb0febc
0x0000000000b0fea8: strb       w12, [x20, #0xe8]
0x0000000000b0feac: ldr        x10, [sp, #0x40]
0x0000000000b0feb0: orr        x10, x10, #0x10000000000
0x0000000000b0feb4: str        x10, [sp, #0x40]
0x0000000000b0feb8: ldr        x10, [x11]
0x0000000000b0febc: eor        w25, w8, w9
0x0000000000b0fec0: orr        w26, w26, w0
0x0000000000b0fec4: tst        x10, #0x7ff8
0x0000000000b0fec8: b.eq       #0xb0fefc
0x0000000000b0fecc: ldr        w8, [x22, #0x8c]
0x0000000000b0fed0: ldr        x9, [x23, #0x58]
0x0000000000b0fed4: mov        w10, #0x90
0x0000000000b0fed8: umaddl     x23, w8, w10, x9
0x0000000000b0fedc: ldr        w1, [x20, #0x94]
0x0000000000b0fee0: add        x0, x19, #0x80
0x0000000000b0fee4: bl         #0xb16180
0x0000000000b0fee8: mov        x8, x0
0x0000000000b0feec: add        x0, sp, #0x30
0x0000000000b0fef0: add        x2, x8, #8
0x0000000000b0fef4: mov        x1, x23
0x0000000000b0fef8: bl         #0xb17778
0x0000000000b0fefc: orr        w26, w26, w25
0x0000000000b0ff00: ldr        x8, [sp, #0x40]
0x0000000000b0ff04: mov        x9, #0x2500000000
0x0000000000b0ff08: tst        x8, x9
0x0000000000b0ff0c: cset       w8, ne
0x0000000000b0ff10: orr        w25, w27, w8
0x0000000000b0ff14: ldr        w0, [x20, #0x94]
0x0000000000b0ff18: add        x1, x19, #0x80
0x0000000000b0ff1c: bl         #0xb1083c
0x0000000000b0ff20: mov        x23, x0
0x0000000000b0ff24: ldr        w1, [x20, #0x98]
0x0000000000b0ff28: cmn        w1, #1
0x0000000000b0ff2c: b.eq       #0xb0ff40
0x0000000000b0ff30: add        x0, x19, #0xa8
0x0000000000b0ff34: bl         #0xb015fc
0x0000000000b0ff38: add        x8, x0, #8
0x0000000000b0ff3c: b          #0xb0ff48
0x0000000000b0ff40: adrp       x8, #0x4c0c000
0x0000000000b0ff44: add        x8, x8, #0xaac
0x0000000000b0ff48: str        x8, [sp, #8]
0x0000000000b0ff4c: ldr        x1, [sp, #0x28]
0x0000000000b0ff50: add        x2, sp, #0x30
0x0000000000b0ff54: add        x4, x20, #0x18
0x0000000000b0ff58: and        w5, w25, #1
0x0000000000b0ff5c: and        w6, w26, #1
0x0000000000b0ff60: mov        x0, x19
0x0000000000b0ff64: mov        x3, x24
0x0000000000b0ff68: bl         #0xb16e80
0x0000000000b0ff6c: adrp       x27, #0x6106000
0x0000000000b0ff70: add        x27, x27, #0x168
0x0000000000b0ff74: ldrb       w8, [x27]
0x0000000000b0ff78: ldr        x9, [x20, #0x88]
0x0000000000b0ff7c: cmp        x9, #0
0x0000000000b0ff80: csel       w28, wzr, w8, eq
0x0000000000b0ff84: orr        w25, w25, w0
0x0000000000b0ff88: orr        w24, w26, w0
0x0000000000b0ff8c: tbz        w25, #0, #0xb0ffa0
0x0000000000b0ff90: tbnz       w28, #0, #0xb0ffa0
0x0000000000b0ff94: mov        x0, x19
0x0000000000b0ff98: mov        x1, x21
0x0000000000b0ff9c: bl         #0xb1089c
0x0000000000b0ffa0: orn        w8, w28, w24
0x0000000000b0ffa4: tbz        w8, #0, #0xb0ffb0
0x0000000000b0ffa8: mov        w24, #0
0x0000000000b0ffac: b          #0xb0ffc0
0x0000000000b0ffb0: mov        x0, x19
0x0000000000b0ffb4: mov        x1, x21
0x0000000000b0ffb8: bl         #0xb10c18
0x0000000000b0ffbc: mov        x24, x0
0x0000000000b0ffc0: ldr        x8, [sp, #0x30]
0x0000000000b0ffc4: ldrb       w8, [x8, #5]
0x0000000000b0ffc8: tbz        w8, #1, #0xb0fff4
0x0000000000b0ffcc: ldur       x8, [x22, #0xb8]
0x0000000000b0ffd0: ldur       x9, [x20, #0xc0]
0x0000000000b0ffd4: cmp        x8, x9
0x0000000000b0ffd8: b.eq       #0xb0fff4
0x0000000000b0ffdc: add        x0, x20, #0xc0
0x0000000000b0ffe0: add        x1, x22, #0xb8
0x0000000000b0ffe4: bl         #0x1de78
0x0000000000b0ffe8: ldr        x8, [sp, #0x40]
0x0000000000b0ffec: orr        x8, x8, #0x20000000000
0x0000000000b0fff0: str        x8, [sp, #0x40]
0x0000000000b0fff4: tbnz       w25, #0, #0xb1000c
0x0000000000b0fff8: ldur       w8, [sp, #0x42]
0x0000000000b0fffc: mov        w9, #0x7131
0x0000000000b10000: movk       w9, #0x240, lsl #16
0x0000000000b10004: tst        w8, w9
0x0000000000b10008: b.eq       #0xb10060
0x0000000000b1000c: ldrb       w8, [x23, #0x10]
0x0000000000b10010: cmp        w8, #6
0x0000000000b10014: b.ne       #0xb10054
0x0000000000b10018: add        x0, x19, #0x28
0x0000000000b1001c: add        x1, sp, #0x28
0x0000000000b10020: bl         #0xb1434c
0x0000000000b10024: mov        w9, w1
0x0000000000b10028: orr        x8, x0, x9
0x0000000000b1002c: cbz        x8, #0xb10054
0x0000000000b10030: ldr        x8, [x19, #0xf8]
0x0000000000b10034: ldr        x10, [x0, #0x10]
0x0000000000b10038: add        x9, x10, x9, lsl #4
0x0000000000b1003c: ldr        x2, [x9, #8]
0x0000000000b10040: add        x4, x20, #0xc0
0x0000000000b10044: mov        x0, x8
0x0000000000b10048: mov        x1, x19
0x0000000000b1004c: mov        x3, x21
0x0000000000b10050: bl         #0xb22c78
0x0000000000b10054: add        x1, x20, #0x48
0x0000000000b10058: mov        x0, x19
0x0000000000b1005c: bl         #0xb1818c
0x0000000000b10060: mov        w22, #0
0x0000000000b10064: orr        w8, w26, w25
0x0000000000b10068: tbz        w8, #0, #0xb10088
0x0000000000b1006c: ldr        x8, [x20, #8]
0x0000000000b10070: cbz        x8, #0xb10088
0x0000000000b10074: ldr        x8, [x20, #0x170]
0x0000000000b10078: cmp        x8, #0
0x0000000000b1007c: cset       w8, ne
0x0000000000b10080: eor        w9, w28, #1
0x0000000000b10084: and        w22, w8, w9
0x0000000000b10088: ldrb       w8, [x27]
0x0000000000b1008c: and        w8, w8, w28
0x0000000000b10090: tbz        w8, #0, #0xb100d8
0x0000000000b10094: ldr        w8, [x20, #0x180]
0x0000000000b10098: cmp        w8, #0x12
0x0000000000b1009c: b.eq       #0xb100d8
0x0000000000b100a0: ldr        x26, [x19, #0xf8]
0x0000000000b100a4: add        x0, x19, #0x28
0x0000000000b100a8: add        x1, sp, #0x28
0x0000000000b100ac: bl         #0xb1434c
0x0000000000b100b0: ldr        x8, [x0, #0x10]
0x0000000000b100b4: add        x8, x8, w1, uxtw #4
0x0000000000b100b8: ldr        x1, [x8, #8]
0x0000000000b100bc: mov        x0, x26
0x0000000000b100c0: bl         #0xb22d84
0x0000000000b100c4: add        x1, sp, #0x28
0x0000000000b100c8: mov        x0, x19
0x0000000000b100cc: bl         #0xb17f64
0x0000000000b100d0: mov        w8, #0x12
0x0000000000b100d4: str        w8, [x20, #0x180]
0x0000000000b100d8: cbz        w22, #0xb100f4
0x0000000000b100dc: ldr        x1, [sp, #0x28]
0x0000000000b100e0: mov        x0, x19
0x0000000000b100e4: mov        x2, x21
0x0000000000b100e8: mov        x3, x23
0x0000000000b100ec: ldr        x4, [sp, #8]
0x0000000000b100f0: bl         #0xb10d94
0x0000000000b100f4: ldr        w2, [x20, #0x180]
0x0000000000b100f8: add        x1, sp, #0x28
0x0000000000b100fc: mov        x0, x19
0x0000000000b10100: mov        x3, x24
0x0000000000b10104: bl         #0xb18124
0x0000000000b10108: add        x2, sp, #0x30
0x0000000000b1010c: mov        x0, x19
0x0000000000b10110: mov        x1, x21
0x0000000000b10114: mov        x3, x22
0x0000000000b10118: bl         #0xb10eb8
0x0000000000b1011c: ldr        x0, [x19, #0x20]
0x0000000000b10120: cbz        x0, #0xb1016c
0x0000000000b10124: ldr        x1, [sp, #0x28]
0x0000000000b10128: ldr        d0, [x20, #0x60]
0x0000000000b1012c: ldur       d1, [x20, #0x64]
0x0000000000b10130: zip1       v0.2s, v0.2s, v1.2s
0x0000000000b10134: dup        v2.2s, v1.s[1]
0x0000000000b10138: mov        v3.16b, v0.16b
0x0000000000b1013c: mov        v3.d[1], v2.d[0]
0x0000000000b10140: movi       v2.2s, #0x3f, lsl #24
0x0000000000b10144: mov        v3.s[3], v0.s[0]
0x0000000000b10148: fmul       v0.2s, v1.2s, v2.2s
0x0000000000b1014c: adrp       x8, #0x4bce000
0x0000000000b10150: ldr        q1, [x8, #0xa60]
0x0000000000b10154: fmul       v1.4s, v3.4s, v1.4s
0x0000000000b10158: str        q1, [sp, #0x10]
0x0000000000b1015c: str        d0, [sp, #0x20]
0x0000000000b10160: add        x2, sp, #0x10
0x0000000000b10164: add        x3, x20, #0x18
0x0000000000b10168: bl         #0xaebb64
0x0000000000b1016c: adrp       x8, #0x65db000
0x0000000000b10170: add        x8, x8, #0x78
0x0000000000b10174: ldr        w9, [x8, #0x50]
0x0000000000b10178: add        w9, w9, #1
0x0000000000b1017c: str        w9, [x8, #0x50]
0x0000000000b10180: ldr        x8, [sp, #0x58]
0x0000000000b10184: adrp       x9, #0x5ba4000
0x0000000000b10188: ldr        x9, [x9, #0x338]
0x0000000000b1018c: ldr        x9, [x9]
0x0000000000b10190: cmp        x9, x8
0x0000000000b10194: b.ne       #0xb10224
0x0000000000b10198: ldp        x29, x30, [sp, #0xb0]
0x0000000000b1019c: ldp        x20, x19, [sp, #0xa0]
0x0000000000b101a0: ldp        x22, x21, [sp, #0x90]
0x0000000000b101a4: ldp        x24, x23, [sp, #0x80]
0x0000000000b101a8: ldp        x26, x25, [sp, #0x70]
0x0000000000b101ac: ldp        x28, x27, [sp, #0x60]
0x0000000000b101b0: add        sp, sp, #0xc0
0x0000000000b101b4: ret        
0x0000000000b101b8: str        x11, [x0, #0x18]
0x0000000000b101bc: ldr        x9, [sp, #0x40]
0x0000000000b101c0: orr        x9, x9, #0x2000000000000000
0x0000000000b101c4: str        x9, [sp, #0x40]
0x0000000000b101c8: ldr        x9, [x8]
0x0000000000b101cc: mov        w27, #1
0x0000000000b101d0: tbz        x9, #0x3d, #0xb0fd9c
0x0000000000b101d4: ldrb       w11, [x10]
0x0000000000b101d8: ldrb       w12, [x0]
0x0000000000b101dc: cmp        w11, w12
0x0000000000b101e0: b.eq       #0xb101fc
0x0000000000b101e4: strb       w11, [x0]
0x0000000000b101e8: ldr        x9, [sp, #0x40]
0x0000000000b101ec: orr        x9, x9, #0x2000000000000000
0x0000000000b101f0: str        x9, [sp, #0x40]
0x0000000000b101f4: ldr        x9, [x8]
0x0000000000b101f8: tbz        x9, #0x3d, #0xb0fd9c
0x0000000000b101fc: ldrb       w10, [x10, #1]
0x0000000000b10200: ldrb       w11, [x0, #1]
0x0000000000b10204: cmp        w10, w11
0x0000000000b10208: b.eq       #0xb0fd9c
0x0000000000b1020c: strb       w10, [x0, #1]
0x0000000000b10210: ldr        x9, [sp, #0x40]
0x0000000000b10214: orr        x9, x9, #0x2000000000000000
0x0000000000b10218: str        x9, [sp, #0x40]
0x0000000000b1021c: ldr        x9, [x8]
0x0000000000b10220: b          #0xb0fd9c
0x0000000000b10224: bl         #0x4b98620
