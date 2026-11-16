; instruction-faithful ARM64 fallback for RobloxLib::function_d2fa80
0x0000000000d2fa80: stp        d9, d8, [sp, #-0x70]!
0x0000000000d2fa84: stp        x28, x27, [sp, #0x10]
0x0000000000d2fa88: stp        x26, x25, [sp, #0x20]
0x0000000000d2fa8c: stp        x24, x23, [sp, #0x30]
0x0000000000d2fa90: stp        x22, x21, [sp, #0x40]
0x0000000000d2fa94: stp        x20, x19, [sp, #0x50]
0x0000000000d2fa98: stp        x29, x30, [sp, #0x60]
0x0000000000d2fa9c: add        x29, sp, #0x60
0x0000000000d2faa0: mov        x22, x2
0x0000000000d2faa4: mov        x19, x1
0x0000000000d2faa8: mov        x21, x0
0x0000000000d2faac: mov        x25, #0
0x0000000000d2fab0: ldr        x20, [x0]
0x0000000000d2fab4: add        x8, x21, x25
0x0000000000d2fab8: ldr        x23, [x8, #8]
0x0000000000d2fabc: ldr        x24, [x22]
0x0000000000d2fac0: mov        x0, x24
0x0000000000d2fac4: mov        x1, x23
0x0000000000d2fac8: bl         #0xd30158
0x0000000000d2facc: fmov       s8, s0
0x0000000000d2fad0: mov        x0, x24
0x0000000000d2fad4: mov        x1, x20
0x0000000000d2fad8: bl         #0xd30158
0x0000000000d2fadc: fcmp       s8, s0
0x0000000000d2fae0: b.eq       #0xd2faec
0x0000000000d2fae4: b.gt       #0xd2fb44
0x0000000000d2fae8: b          #0xd2fb4c
0x0000000000d2faec: ldrb       w8, [x20, #0x17]
0x0000000000d2faf0: sxtb       w9, w8
0x0000000000d2faf4: ldp        x10, x11, [x20]
0x0000000000d2faf8: ldrb       w12, [x23, #0x17]
0x0000000000d2fafc: sxtb       w13, w12
0x0000000000d2fb00: ldp        x15, x14, [x23]
0x0000000000d2fb04: cmp        w13, #0
0x0000000000d2fb08: csel       x24, x14, x12, lt
0x0000000000d2fb0c: csel       x0, x15, x23, lt
0x0000000000d2fb10: cmp        w9, #0
0x0000000000d2fb14: csel       x23, x11, x8, lt
0x0000000000d2fb18: csel       x1, x10, x20, lt
0x0000000000d2fb1c: cmp        x23, x24
0x0000000000d2fb20: csel       x2, x23, x24, lo
0x0000000000d2fb24: bl         #0x4b98ed8
0x0000000000d2fb28: cmp        x24, x23
0x0000000000d2fb2c: cset       w8, lo
0x0000000000d2fb30: cmp        w0, #0
0x0000000000d2fb34: cset       w9, lt
0x0000000000d2fb38: csel       w8, w8, w9, eq
0x0000000000d2fb3c: cmp        w8, #1
0x0000000000d2fb40: b.ne       #0xd2fb4c
0x0000000000d2fb44: add        x25, x25, #8
0x0000000000d2fb48: b          #0xd2fab4
0x0000000000d2fb4c: add        x23, x21, x25
0x0000000000d2fb50: add        x26, x23, #8
0x0000000000d2fb54: cbz        x25, #0xd2fbe4
0x0000000000d2fb58: ldr        x24, [x19, #-8]!
0x0000000000d2fb5c: ldr        x25, [x22]
0x0000000000d2fb60: mov        x0, x25
0x0000000000d2fb64: mov        x1, x24
0x0000000000d2fb68: bl         #0xd30158
0x0000000000d2fb6c: fmov       s8, s0
0x0000000000d2fb70: mov        x0, x25
0x0000000000d2fb74: mov        x1, x20
0x0000000000d2fb78: bl         #0xd30158
0x0000000000d2fb7c: fcmp       s8, s0
0x0000000000d2fb80: b.eq       #0xd2fb8c
0x0000000000d2fb84: b.le       #0xd2fb58
0x0000000000d2fb88: b          #0xd2fc80
0x0000000000d2fb8c: ldrb       w8, [x20, #0x17]
0x0000000000d2fb90: sxtb       w9, w8
0x0000000000d2fb94: ldp        x10, x11, [x20]
0x0000000000d2fb98: ldrb       w12, [x24, #0x17]
0x0000000000d2fb9c: sxtb       w13, w12
0x0000000000d2fba0: ldp        x15, x14, [x24]
0x0000000000d2fba4: cmp        w13, #0
0x0000000000d2fba8: csel       x25, x14, x12, lt
0x0000000000d2fbac: csel       x0, x15, x24, lt
0x0000000000d2fbb0: cmp        w9, #0
0x0000000000d2fbb4: csel       x24, x11, x8, lt
0x0000000000d2fbb8: csel       x1, x10, x20, lt
0x0000000000d2fbbc: cmp        x24, x25
0x0000000000d2fbc0: csel       x2, x24, x25, lo
0x0000000000d2fbc4: bl         #0x4b98ed8
0x0000000000d2fbc8: cmp        x25, x24
0x0000000000d2fbcc: cset       w8, lo
0x0000000000d2fbd0: cmp        w0, #0
0x0000000000d2fbd4: cset       w9, lt
0x0000000000d2fbd8: csel       w8, w8, w9, eq
0x0000000000d2fbdc: tbz        w8, #0, #0xd2fb58
0x0000000000d2fbe0: b          #0xd2fc80
0x0000000000d2fbe4: cmp        x26, x19
0x0000000000d2fbe8: b.hs       #0xd2fc80
0x0000000000d2fbec: ldr        x24, [x19, #-8]!
0x0000000000d2fbf0: ldr        x25, [x22]
0x0000000000d2fbf4: mov        x0, x25
0x0000000000d2fbf8: mov        x1, x24
0x0000000000d2fbfc: bl         #0xd30158
0x0000000000d2fc00: fmov       s8, s0
0x0000000000d2fc04: mov        x0, x25
0x0000000000d2fc08: mov        x1, x20
0x0000000000d2fc0c: bl         #0xd30158
0x0000000000d2fc10: fcmp       s8, s0
0x0000000000d2fc14: b.eq       #0xd2fc24
0x0000000000d2fc18: ccmp       x26, x19, #2, le
0x0000000000d2fc1c: b.lo       #0xd2fbec
0x0000000000d2fc20: b          #0xd2fc80
0x0000000000d2fc24: ldrb       w8, [x20, #0x17]
0x0000000000d2fc28: sxtb       w9, w8
0x0000000000d2fc2c: ldp        x10, x11, [x20]
0x0000000000d2fc30: ldrb       w12, [x24, #0x17]
0x0000000000d2fc34: sxtb       w13, w12
0x0000000000d2fc38: ldp        x15, x14, [x24]
0x0000000000d2fc3c: cmp        w13, #0
0x0000000000d2fc40: csel       x25, x14, x12, lt
0x0000000000d2fc44: csel       x0, x15, x24, lt
0x0000000000d2fc48: cmp        w9, #0
0x0000000000d2fc4c: csel       x24, x11, x8, lt
0x0000000000d2fc50: csel       x1, x10, x20, lt
0x0000000000d2fc54: cmp        x24, x25
0x0000000000d2fc58: csel       x2, x24, x25, lo
0x0000000000d2fc5c: bl         #0x4b98ed8
0x0000000000d2fc60: cmp        x25, x24
0x0000000000d2fc64: cset       w8, hs
0x0000000000d2fc68: cmp        w0, #0
0x0000000000d2fc6c: cset       w9, ge
0x0000000000d2fc70: csel       w8, w8, w9, eq
0x0000000000d2fc74: cmp        w8, #1
0x0000000000d2fc78: ccmp       x26, x19, #2, eq
0x0000000000d2fc7c: b.lo       #0xd2fbec
0x0000000000d2fc80: cmp        x26, x19
0x0000000000d2fc84: b.hs       #0xd2fdc4
0x0000000000d2fc88: mov        x25, x26
0x0000000000d2fc8c: mov        x27, x19
0x0000000000d2fc90: ldr        x8, [x25]
0x0000000000d2fc94: ldr        x9, [x27]
0x0000000000d2fc98: str        x9, [x25], #8
0x0000000000d2fc9c: str        x8, [x27]
0x0000000000d2fca0: ldr        x23, [x25]
0x0000000000d2fca4: ldr        x24, [x22]
0x0000000000d2fca8: mov        x0, x24
0x0000000000d2fcac: mov        x1, x23
0x0000000000d2fcb0: bl         #0xd30158
0x0000000000d2fcb4: fmov       s8, s0
0x0000000000d2fcb8: mov        x0, x24
0x0000000000d2fcbc: mov        x1, x20
0x0000000000d2fcc0: bl         #0xd30158
0x0000000000d2fcc4: fcmp       s8, s0
0x0000000000d2fcc8: b.eq       #0xd2fcd4
0x0000000000d2fccc: b.gt       #0xd2fd2c
0x0000000000d2fcd0: b          #0xd2fd88
0x0000000000d2fcd4: ldrb       w8, [x20, #0x17]
0x0000000000d2fcd8: sxtb       w9, w8
0x0000000000d2fcdc: ldp        x10, x11, [x20]
0x0000000000d2fce0: ldrb       w12, [x23, #0x17]
0x0000000000d2fce4: sxtb       w13, w12
0x0000000000d2fce8: ldp        x15, x14, [x23]
0x0000000000d2fcec: cmp        w13, #0
0x0000000000d2fcf0: csel       x24, x14, x12, lt
0x0000000000d2fcf4: csel       x0, x15, x23, lt
0x0000000000d2fcf8: cmp        w9, #0
0x0000000000d2fcfc: csel       x23, x11, x8, lt
0x0000000000d2fd00: csel       x1, x10, x20, lt
0x0000000000d2fd04: cmp        x23, x24
0x0000000000d2fd08: csel       x2, x23, x24, lo
0x0000000000d2fd0c: bl         #0x4b98ed8
0x0000000000d2fd10: cmp        x24, x23
0x0000000000d2fd14: cset       w8, lo
0x0000000000d2fd18: cmp        w0, #0
0x0000000000d2fd1c: cset       w9, lt
0x0000000000d2fd20: csel       w8, w8, w9, eq
0x0000000000d2fd24: cmp        w8, #1
0x0000000000d2fd28: b.ne       #0xd2fd88
0x0000000000d2fd2c: add        x25, x25, #8
0x0000000000d2fd30: b          #0xd2fca0
0x0000000000d2fd34: ldrb       w8, [x20, #0x17]
0x0000000000d2fd38: sxtb       w9, w8
0x0000000000d2fd3c: ldp        x10, x11, [x20]
0x0000000000d2fd40: ldrb       w12, [x23, #0x17]
0x0000000000d2fd44: sxtb       w13, w12
0x0000000000d2fd48: ldp        x15, x14, [x23]
0x0000000000d2fd4c: cmp        w13, #0
0x0000000000d2fd50: csel       x24, x14, x12, lt
0x0000000000d2fd54: csel       x0, x15, x23, lt
0x0000000000d2fd58: cmp        w9, #0
0x0000000000d2fd5c: csel       x23, x11, x8, lt
0x0000000000d2fd60: csel       x1, x10, x20, lt
0x0000000000d2fd64: cmp        x23, x24
0x0000000000d2fd68: csel       x2, x23, x24, lo
0x0000000000d2fd6c: bl         #0x4b98ed8
0x0000000000d2fd70: cmp        x24, x23
0x0000000000d2fd74: cset       w8, lo
0x0000000000d2fd78: cmp        w0, #0
0x0000000000d2fd7c: cset       w9, lt
0x0000000000d2fd80: csel       w8, w8, w9, eq
0x0000000000d2fd84: tbnz       w8, #0, #0xd2fdb8
0x0000000000d2fd88: ldr        x23, [x27, #-8]!
0x0000000000d2fd8c: ldr        x24, [x22]
0x0000000000d2fd90: mov        x0, x24
0x0000000000d2fd94: mov        x1, x23
0x0000000000d2fd98: bl         #0xd30158
0x0000000000d2fd9c: fmov       s8, s0
0x0000000000d2fda0: mov        x0, x24
0x0000000000d2fda4: mov        x1, x20
0x0000000000d2fda8: bl         #0xd30158
0x0000000000d2fdac: fcmp       s8, s0
0x0000000000d2fdb0: b.eq       #0xd2fd34
0x0000000000d2fdb4: b.le       #0xd2fd88
0x0000000000d2fdb8: cmp        x25, x27
0x0000000000d2fdbc: b.lo       #0xd2fc90
0x0000000000d2fdc0: sub        x23, x25, #8
0x0000000000d2fdc4: cmp        x23, x21
0x0000000000d2fdc8: b.eq       #0xd2fdd4
0x0000000000d2fdcc: ldr        x8, [x23]
0x0000000000d2fdd0: str        x8, [x21]
0x0000000000d2fdd4: cmp        x26, x19
0x0000000000d2fdd8: cset       w1, hs
0x0000000000d2fddc: str        x20, [x23]
0x0000000000d2fde0: mov        x0, x23
0x0000000000d2fde4: ldp        x29, x30, [sp, #0x60]
0x0000000000d2fde8: ldp        x20, x19, [sp, #0x50]
0x0000000000d2fdec: ldp        x22, x21, [sp, #0x40]
0x0000000000d2fdf0: ldp        x24, x23, [sp, #0x30]
0x0000000000d2fdf4: ldp        x26, x25, [sp, #0x20]
0x0000000000d2fdf8: ldp        x28, x27, [sp, #0x10]
0x0000000000d2fdfc: ldp        d9, d8, [sp], #0x70
0x0000000000d2fe00: ret        
0x0000000000d2fe04: sub        sp, sp, #0x80
0x0000000000d2fe08: stp        d9, d8, [sp, #0x10]
0x0000000000d2fe0c: stp        x28, x27, [sp, #0x20]
0x0000000000d2fe10: stp        x26, x25, [sp, #0x30]
0x0000000000d2fe14: stp        x24, x23, [sp, #0x40]
0x0000000000d2fe18: stp        x22, x21, [sp, #0x50]
0x0000000000d2fe1c: stp        x20, x19, [sp, #0x60]
0x0000000000d2fe20: stp        x29, x30, [sp, #0x70]
0x0000000000d2fe24: add        x29, sp, #0x70
0x0000000000d2fe28: mov        x21, x2
0x0000000000d2fe2c: mov        x20, x1
0x0000000000d2fe30: mov        x19, x0
0x0000000000d2fe34: sub        x8, x1, x0
0x0000000000d2fe38: asr        x8, x8, #3
0x0000000000d2fe3c: cmp        x8, #2
0x0000000000d2fe40: str        x1, [sp, #8]
0x0000000000d2fe44: b.gt       #0xd2fe8c
0x0000000000d2fe48: b.lo       #0xd30120
0x0000000000d2fe4c: cmp        x8, #2
0x0000000000d2fe50: b.ne       #0xd2fedc
0x0000000000d2fe54: ldur       x23, [x20, #-8]
0x0000000000d2fe58: ldr        x22, [x19]
0x0000000000d2fe5c: ldr        x21, [x21]
0x0000000000d2fe60: mov        x0, x21
0x0000000000d2fe64: mov        x1, x23
0x0000000000d2fe68: bl         #0xd30158
0x0000000000d2fe6c: fmov       s8, s0
0x0000000000d2fe70: mov        x0, x21
0x0000000000d2fe74: mov        x1, x22
0x0000000000d2fe78: bl         #0xd30158
0x0000000000d2fe7c: fcmp       s8, s0
0x0000000000d2fe80: b.eq       #0xd300b4
0x0000000000d2fe84: b.gt       #0xd30110
0x0000000000d2fe88: b          #0xd30120
0x0000000000d2fe8c: cmp        x8, #3
0x0000000000d2fe90: b.eq       #0xd2fec4
0x0000000000d2fe94: cmp        x8, #4
0x0000000000d2fe98: b.eq       #0xd30098
0x0000000000d2fe9c: cmp        x8, #5
0x0000000000d2fea0: b.ne       #0xd2fedc
0x0000000000d2fea4: sub        x4, x20, #8
0x0000000000d2fea8: add        x1, x19, #8
0x0000000000d2feac: add        x2, x19, #0x10
0x0000000000d2feb0: add        x3, x19, #0x18
0x0000000000d2feb4: mov        x0, x19
0x0000000000d2feb8: mov        x5, x21
0x0000000000d2febc: bl         #0xd2f02c
0x0000000000d2fec0: b          #0xd30120
0x0000000000d2fec4: sub        x2, x20, #8
0x0000000000d2fec8: add        x1, x19, #8
0x0000000000d2fecc: mov        x0, x19
0x0000000000d2fed0: mov        x3, x21
0x0000000000d2fed4: bl         #0xd2eaac
0x0000000000d2fed8: b          #0xd30120
0x0000000000d2fedc: add        x22, x19, #0x10
0x0000000000d2fee0: add        x1, x19, #8
0x0000000000d2fee4: mov        x0, x19
0x0000000000d2fee8: mov        x2, x22
0x0000000000d2feec: mov        x3, x21
0x0000000000d2fef0: bl         #0xd2eaac
0x0000000000d2fef4: add        x26, x19, #0x18
0x0000000000d2fef8: cmp        x26, x20
0x0000000000d2fefc: b.eq       #0xd30120
0x0000000000d2ff00: mov        x27, #0
0x0000000000d2ff04: str        wzr, [sp, #4]
0x0000000000d2ff08: ldr        x24, [x26]
0x0000000000d2ff0c: ldr        x23, [x22]
0x0000000000d2ff10: ldr        x25, [x21]
0x0000000000d2ff14: mov        x0, x25
0x0000000000d2ff18: mov        x1, x24
0x0000000000d2ff1c: bl         #0xd30158
0x0000000000d2ff20: fmov       s8, s0
0x0000000000d2ff24: mov        x0, x25
0x0000000000d2ff28: mov        x1, x23
0x0000000000d2ff2c: bl         #0xd30158
0x0000000000d2ff30: fcmp       s8, s0
0x0000000000d2ff34: b.eq       #0xd2ff40
0x0000000000d2ff38: b.gt       #0xd2ff9c
0x0000000000d2ff3c: b          #0xd3007c
0x0000000000d2ff40: ldrb       w8, [x23, #0x17]
0x0000000000d2ff44: sxtb       w9, w8
0x0000000000d2ff48: ldp        x10, x11, [x23]
0x0000000000d2ff4c: ldrb       w12, [x24, #0x17]
0x0000000000d2ff50: sxtb       w13, w12
0x0000000000d2ff54: ldp        x15, x14, [x24]
0x0000000000d2ff58: cmp        w13, #0
0x0000000000d2ff5c: csel       x20, x14, x12, lt
0x0000000000d2ff60: csel       x0, x15, x24, lt
0x0000000000d2ff64: cmp        w9, #0
0x0000000000d2ff68: csel       x24, x11, x8, lt
0x0000000000d2ff6c: csel       x1, x10, x23, lt
0x0000000000d2ff70: cmp        x24, x20
0x0000000000d2ff74: csel       x2, x24, x20, lo
0x0000000000d2ff78: bl         #0x4b98ed8
0x0000000000d2ff7c: cmp        x20, x24
0x0000000000d2ff80: ldr        x20, [sp, #8]
0x0000000000d2ff84: cset       w8, lo
0x0000000000d2ff88: cmp        w0, #0
0x0000000000d2ff8c: cset       w9, lt
0x0000000000d2ff90: csel       w8, w8, w9, eq
0x0000000000d2ff94: cmp        w8, #1
0x0000000000d2ff98: b.ne       #0xd3007c
0x0000000000d2ff9c: ldr        x23, [x26]
0x0000000000d2ffa0: ldr        x8, [x22]
0x0000000000d2ffa4: str        x8, [x26]
0x0000000000d2ffa8: mov        x25, x27
0x0000000000d2ffac: add        x20, x19, x25
0x0000000000d2ffb0: ldr        x22, [x20, #8]
0x0000000000d2ffb4: ldr        x24, [x21]
0x0000000000d2ffb8: mov        x0, x24
0x0000000000d2ffbc: mov        x1, x23
0x0000000000d2ffc0: bl         #0xd30158
0x0000000000d2ffc4: fmov       s8, s0
0x0000000000d2ffc8: mov        x0, x24
0x0000000000d2ffcc: mov        x1, x22
0x0000000000d2ffd0: bl         #0xd30158
0x0000000000d2ffd4: fcmp       s8, s0
0x0000000000d2ffd8: b.eq       #0xd2ffe4
0x0000000000d2ffdc: b.gt       #0xd3003c
0x0000000000d2ffe0: b          #0xd30058
0x0000000000d2ffe4: ldrb       w8, [x22, #0x17]
0x0000000000d2ffe8: sxtb       w9, w8
0x0000000000d2ffec: ldp        x10, x11, [x22]
0x0000000000d2fff0: ldrb       w12, [x23, #0x17]
0x0000000000d2fff4: sxtb       w13, w12
0x0000000000d2fff8: ldp        x15, x14, [x23]
0x0000000000d2fffc: cmp        w13, #0
0x0000000000d30000: csel       x24, x14, x12, lt
0x0000000000d30004: csel       x0, x15, x23, lt
0x0000000000d30008: cmp        w9, #0
0x0000000000d3000c: csel       x28, x11, x8, lt
0x0000000000d30010: csel       x1, x10, x22, lt
0x0000000000d30014: cmp        x28, x24
0x0000000000d30018: csel       x2, x28, x24, lo
0x0000000000d3001c: bl         #0x4b98ed8
0x0000000000d30020: cmp        x24, x28
0x0000000000d30024: cset       w8, lo
0x0000000000d30028: cmp        w0, #0
0x0000000000d3002c: cset       w9, lt
0x0000000000d30030: csel       w8, w8, w9, eq
0x0000000000d30034: cmp        w8, #1
0x0000000000d30038: b.ne       #0xd30058
0x0000000000d3003c: ldr        x8, [x20, #8]
0x0000000000d30040: str        x8, [x20, #0x10]
0x0000000000d30044: sub        x25, x25, #8
0x0000000000d30048: cmn        x25, #0x10
0x0000000000d3004c: b.ne       #0xd2ffac
0x0000000000d30050: mov        x8, x19
0x0000000000d30054: b          #0xd30060
0x0000000000d30058: add        x8, x19, x25
0x0000000000d3005c: add        x8, x8, #0x10
0x0000000000d30060: str        x23, [x8]
0x0000000000d30064: ldr        w8, [sp, #4]
0x0000000000d30068: add        w8, w8, #1
0x0000000000d3006c: str        w8, [sp, #4]
0x0000000000d30070: cmp        w8, #8
0x0000000000d30074: ldr        x20, [sp, #8]
0x0000000000d30078: b.eq       #0xd30148
0x0000000000d3007c: mov        x22, x26
0x0000000000d30080: add        x8, x26, #8
0x0000000000d30084: add        x27, x27, #8
0x0000000000d30088: mov        x26, x8
0x0000000000d3008c: cmp        x8, x20
0x0000000000d30090: b.ne       #0xd2ff08
0x0000000000d30094: b          #0xd30120
0x0000000000d30098: sub        x3, x20, #8
0x0000000000d3009c: add        x1, x19, #8
0x0000000000d300a0: add        x2, x19, #0x10
0x0000000000d300a4: mov        x0, x19
0x0000000000d300a8: mov        x4, x21
0x0000000000d300ac: bl         #0xd2edf8
0x0000000000d300b0: b          #0xd30120
0x0000000000d300b4: ldrb       w8, [x22, #0x17]
0x0000000000d300b8: sxtb       w9, w8
0x0000000000d300bc: ldp        x10, x11, [x22]
0x0000000000d300c0: ldrb       w12, [x23, #0x17]
0x0000000000d300c4: sxtb       w13, w12
0x0000000000d300c8: ldp        x15, x14, [x23]
0x0000000000d300cc: cmp        w13, #0
0x0000000000d300d0: csel       x20, x14, x12, lt
0x0000000000d300d4: csel       x0, x15, x23, lt
0x0000000000d300d8: cmp        w9, #0
0x0000000000d300dc: csel       x21, x11, x8, lt
0x0000000000d300e0: csel       x1, x10, x22, lt
0x0000000000d300e4: cmp        x21, x20
0x0000000000d300e8: csel       x2, x21, x20, lo
0x0000000000d300ec: bl         #0x4b98ed8
0x0000000000d300f0: cmp        x20, x21
0x0000000000d300f4: ldr        x20, [sp, #8]
0x0000000000d300f8: cset       w8, lo
0x0000000000d300fc: cmp        w0, #0
0x0000000000d30100: cset       w9, lt
0x0000000000d30104: csel       w8, w8, w9, eq
0x0000000000d30108: cmp        w8, #1
0x0000000000d3010c: b.ne       #0xd30120
0x0000000000d30110: ldr        x8, [x19]
0x0000000000d30114: ldur       x9, [x20, #-8]
0x0000000000d30118: str        x9, [x19]
0x0000000000d3011c: stur       x8, [x20, #-8]
0x0000000000d30120: mov        w0, #1
0x0000000000d30124: ldp        x29, x30, [sp, #0x70]
0x0000000000d30128: ldp        x20, x19, [sp, #0x60]
0x0000000000d3012c: ldp        x22, x21, [sp, #0x50]
0x0000000000d30130: ldp        x24, x23, [sp, #0x40]
0x0000000000d30134: ldp        x26, x25, [sp, #0x30]
0x0000000000d30138: ldp        x28, x27, [sp, #0x20]
0x0000000000d3013c: ldp        d9, d8, [sp, #0x10]
0x0000000000d30140: add        sp, sp, #0x80
0x0000000000d30144: ret        
0x0000000000d30148: add        x8, x26, #8
0x0000000000d3014c: cmp        x8, x20
0x0000000000d30150: cset       w0, eq
0x0000000000d30154: b          #0xd30124
