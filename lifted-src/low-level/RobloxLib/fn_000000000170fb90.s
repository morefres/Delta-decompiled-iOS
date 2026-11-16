; instruction-faithful ARM64 fallback for RobloxLib::function_170fb90
0x000000000170fb90: sub        sp, sp, #0x50
0x000000000170fb94: stp        x24, x23, [sp, #0x10]
0x000000000170fb98: stp        x22, x21, [sp, #0x20]
0x000000000170fb9c: stp        x20, x19, [sp, #0x30]
0x000000000170fba0: stp        x29, x30, [sp, #0x40]
0x000000000170fba4: add        x29, sp, #0x40
0x000000000170fba8: mov        x20, x1
0x000000000170fbac: mov        x19, x0
0x000000000170fbb0: str        x1, [sp, #8]
0x000000000170fbb4: add        x0, x0, #0x110
0x000000000170fbb8: add        x1, sp, #8
0x000000000170fbbc: bl         #0x1704f34
0x000000000170fbc0: cbz        x0, #0x170fcbc
0x000000000170fbc4: ldr        w21, [x0, #8]
0x000000000170fbc8: tbnz       w21, #0x1f, #0x170fcc0
0x000000000170fbcc: ldr        x8, [x19, #0x298]
0x000000000170fbd0: cmp        x8, x21
0x000000000170fbd4: b.ls       #0x170fbe4
0x000000000170fbd8: ldr        x8, [x19, #0x290]
0x000000000170fbdc: ldr        w8, [x8, x21, lsl #2]
0x000000000170fbe0: cbnz       w8, #0x170fbfc
0x000000000170fbe4: ldr        x8, [x19, #0x6b8]
0x000000000170fbe8: cmp        x8, x21
0x000000000170fbec: b.ls       #0x170fcf0
0x000000000170fbf0: ldr        x8, [x19, #0x6b0]
0x000000000170fbf4: ldr        w8, [x8, x21, lsl #2]
0x000000000170fbf8: cbz        w8, #0x170fcf0
0x000000000170fbfc: ldr        x8, [x19, #0x438]
0x000000000170fc00: ldrb       w8, [x8, x21]
0x000000000170fc04: cmp        w8, #1
0x000000000170fc08: b.ne       #0x170fcc0
0x000000000170fc0c: ldr        x8, [x19, #0x678]
0x000000000170fc10: cmp        x8, x21
0x000000000170fc14: b.ls       #0x170fc90
0x000000000170fc18: ldr        x8, [x19, #0x670]
0x000000000170fc1c: ldr        w22, [x8, x21, lsl #2]
0x000000000170fc20: tbnz       w22, #0x1f, #0x170fc90
0x000000000170fc24: mov        w23, #0xc
0x000000000170fc28: eor        w8, w22, #1
0x000000000170fc2c: ldr        x9, [x19, #0x698]
0x000000000170fc30: cmp        x9, x8
0x000000000170fc34: b.ls       #0x170fc48
0x000000000170fc38: ldr        x9, [x19, #0x690]
0x000000000170fc3c: umaddl     x8, w8, w23, x9
0x000000000170fc40: ldr        w8, [x8, #8]
0x000000000170fc44: b          #0x170fc4c
0x000000000170fc48: mov        w8, #-1
0x000000000170fc4c: ldr        x9, [x19, #0x658]
0x000000000170fc50: cmp        x9, w8, sxtw
0x000000000170fc54: b.ls       #0x170fc68
0x000000000170fc58: ldr        x9, [x19, #0x650]
0x000000000170fc5c: umaddl     x8, w8, w23, x9
0x000000000170fc60: ldr        w8, [x8, #8]
0x000000000170fc64: cbz        w8, #0x170fc80
0x000000000170fc68: lsr        w1, w22, #1
0x000000000170fc6c: ldr        x8, [x19, #0x618]
0x000000000170fc70: cmp        x8, x1
0x000000000170fc74: b.ls       #0x170fc80
0x000000000170fc78: add        x0, x19, #0x5f0
0x000000000170fc7c: bl         #0x401fc54
0x000000000170fc80: ldr        x8, [x19, #0x690]
0x000000000170fc84: umull      x9, w22, w23
0x000000000170fc88: ldr        w22, [x8, x9]
0x000000000170fc8c: tbz        w22, #0x1f, #0x170fc28
0x000000000170fc90: ldr        x8, [x19, #0x658]
0x000000000170fc94: cmp        x8, x21
0x000000000170fc98: b.ls       #0x170fca8
0x000000000170fc9c: add        x0, x19, #0x630
0x000000000170fca0: mov        x1, x21
0x000000000170fca4: bl         #0x401fc54
0x000000000170fca8: add        x0, x19, #0x1c0
0x000000000170fcac: mov        x1, x21
0x000000000170fcb0: mov        w2, #0
0x000000000170fcb4: bl         #0x170d3dc
0x000000000170fcb8: b          #0x170fcc0
0x000000000170fcbc: mov        w21, #-1
0x000000000170fcc0: mov        w2, w21
0x000000000170fcc4: mov        x0, x19
0x000000000170fcc8: mov        x1, x20
0x000000000170fccc: bl         #0x170ea18
0x000000000170fcd0: mov        w8, #1
0x000000000170fcd4: strb       w8, [x19, #0x6d0]
0x000000000170fcd8: ldp        x29, x30, [sp, #0x40]
0x000000000170fcdc: ldp        x20, x19, [sp, #0x30]
0x000000000170fce0: ldp        x22, x21, [sp, #0x20]
0x000000000170fce4: ldp        x24, x23, [sp, #0x10]
0x000000000170fce8: add        sp, sp, #0x50
0x000000000170fcec: ret        
0x000000000170fcf0: ldr        x8, [x19, #0x438]
0x000000000170fcf4: ldrb       w8, [x8, x21]
0x000000000170fcf8: cmp        w8, #1
0x000000000170fcfc: b.ne       #0x170fd9c
0x000000000170fd00: ldr        x8, [x19, #0x678]
0x000000000170fd04: cmp        x8, x21
0x000000000170fd08: b.ls       #0x170fd84
0x000000000170fd0c: ldr        x8, [x19, #0x670]
0x000000000170fd10: ldr        w22, [x8, x21, lsl #2]
0x000000000170fd14: tbnz       w22, #0x1f, #0x170fd84
0x000000000170fd18: mov        w23, #0xc
0x000000000170fd1c: eor        w8, w22, #1
0x000000000170fd20: ldr        x9, [x19, #0x698]
0x000000000170fd24: cmp        x9, x8
0x000000000170fd28: b.ls       #0x170fd3c
0x000000000170fd2c: ldr        x9, [x19, #0x690]
0x000000000170fd30: umaddl     x8, w8, w23, x9
0x000000000170fd34: ldr        w8, [x8, #8]
0x000000000170fd38: b          #0x170fd40
0x000000000170fd3c: mov        w8, #-1
0x000000000170fd40: ldr        x9, [x19, #0x658]
0x000000000170fd44: cmp        x9, w8, sxtw
0x000000000170fd48: b.ls       #0x170fd5c
0x000000000170fd4c: ldr        x9, [x19, #0x650]
0x000000000170fd50: umaddl     x8, w8, w23, x9
0x000000000170fd54: ldr        w8, [x8, #8]
0x000000000170fd58: cbz        w8, #0x170fd74
0x000000000170fd5c: lsr        w1, w22, #1
0x000000000170fd60: ldr        x8, [x19, #0x618]
0x000000000170fd64: cmp        x8, x1
0x000000000170fd68: b.ls       #0x170fd74
0x000000000170fd6c: add        x0, x19, #0x5f0
0x000000000170fd70: bl         #0x401fc54
0x000000000170fd74: ldr        x8, [x19, #0x690]
0x000000000170fd78: umull      x9, w22, w23
0x000000000170fd7c: ldr        w22, [x8, x9]
0x000000000170fd80: tbz        w22, #0x1f, #0x170fd1c
0x000000000170fd84: ldr        x8, [x19, #0x658]
0x000000000170fd88: cmp        x8, x21
0x000000000170fd8c: b.ls       #0x170fd9c
0x000000000170fd90: add        x0, x19, #0x630
0x000000000170fd94: mov        x1, x21
0x000000000170fd98: bl         #0x401fc54
0x000000000170fd9c: add        x0, x19, #0x1c0
0x000000000170fda0: mov        x1, x21
0x000000000170fda4: bl         #0x170fddc
0x000000000170fda8: ldr        x8, [x19, #0x140]
0x000000000170fdac: cmp        x8, x21
0x000000000170fdb0: b.ls       #0x170fcc0
0x000000000170fdb4: lsl        x22, x21, #3
0x000000000170fdb8: ldr        x8, [x19, #0x138]
0x000000000170fdbc: ldr        x9, [x8, x22]
0x000000000170fdc0: cbz        x9, #0x170fcc0
0x000000000170fdc4: add        x0, x19, #0x110
0x000000000170fdc8: add        x1, x8, x22
0x000000000170fdcc: bl         #0x170ff74
0x000000000170fdd0: ldr        x8, [x19, #0x138]
0x000000000170fdd4: str        xzr, [x8, x22]
0x000000000170fdd8: b          #0x170fcc0
0x000000000170fddc: sub        sp, sp, #0x50
0x000000000170fde0: stp        x24, x23, [sp, #0x10]
0x000000000170fde4: stp        x22, x21, [sp, #0x20]
0x000000000170fde8: stp        x20, x19, [sp, #0x30]
0x000000000170fdec: stp        x29, x30, [sp, #0x40]
0x000000000170fdf0: add        x29, sp, #0x40
0x000000000170fdf4: mov        x20, x1
0x000000000170fdf8: mov        x19, x0
0x000000000170fdfc: mov        w21, w20
0x000000000170fe00: mov        x1, x21
0x000000000170fe04: mov        w2, #0
0x000000000170fe08: bl         #0x170d3dc
0x000000000170fe0c: sxtw       x22, w21
0x000000000170fe10: ldr        x8, [x19, #0x308]
0x000000000170fe14: cmp        x22, x8
0x000000000170fe18: b.hs       #0x170fe28
0x000000000170fe1c: add        x0, x19, #0x2e0
0x000000000170fe20: mov        x1, x20
0x000000000170fe24: bl         #0x401fc54
0x000000000170fe28: str        w20, [sp, #0xc]
0x000000000170fe2c: add        x0, x19, #0x138
0x000000000170fe30: add        x1, sp, #0xc
0x000000000170fe34: bl         #0x16f4a0c
0x000000000170fe38: tbnz       w0, #0x1f, #0x170fef4
0x000000000170fe3c: mov        x21, x0
0x000000000170fe40: mov        w23, w0
0x000000000170fe44: ldr        x8, [x19, #0x180]
0x000000000170fe48: cmp        x8, w0, uxtw
0x000000000170fe4c: b.ls       #0x170fe5c
0x000000000170fe50: ldr        x8, [x19, #0x178]
0x000000000170fe54: ldr        w8, [x8, x23, lsl #2]
0x000000000170fe58: cbnz       w8, #0x170fef4
0x000000000170fe5c: ldr        x8, [x19, #0x1e0]
0x000000000170fe60: cmp        x8, x23
0x000000000170fe64: b.ls       #0x170fe74
0x000000000170fe68: ldr        x8, [x19, #0x1d8]
0x000000000170fe6c: ldr        w8, [x8, x23, lsl #2]
0x000000000170fe70: cbnz       w8, #0x170fef4
0x000000000170fe74: ldr        x8, [x19, #0x220]
0x000000000170fe78: cmp        x8, x23
0x000000000170fe7c: b.ls       #0x170fe8c
0x000000000170fe80: add        x0, x19, #0x1f8
0x000000000170fe84: mov        x1, x21
0x000000000170fe88: bl         #0x401fc54
0x000000000170fe8c: ldp        x8, x9, [x19, #0x100]
0x000000000170fe90: cmp        x9, x8
0x000000000170fe94: b.ne       #0x170fed4
0x000000000170fe98: mov        x8, x9
0x000000000170fe9c: add        x10, x9, #1
0x000000000170fea0: lsl        x11, x9, #1
0x000000000170fea4: cmp        x9, #0
0x000000000170fea8: mov        w12, #2
0x000000000170feac: csel       x11, x12, x11, eq
0x000000000170feb0: mov        x1, x11
0x000000000170feb4: lsl        x11, x11, #1
0x000000000170feb8: cmp        x1, x10
0x000000000170febc: b.lo       #0x170feb0
0x000000000170fec0: cmp        x9, x1
0x000000000170fec4: b.hs       #0x170fed4
0x000000000170fec8: add        x0, x19, #0xf8
0x000000000170fecc: bl         #0x16f5770
0x000000000170fed0: ldr        x8, [x19, #0x100]
0x000000000170fed4: ldr        x9, [x19, #0xf8]
0x000000000170fed8: str        w21, [x9, x8, lsl #2]
0x000000000170fedc: ldr        x8, [x19, #0x100]
0x000000000170fee0: add        x8, x8, #1
0x000000000170fee4: str        x8, [x19, #0x100]
0x000000000170fee8: ldr        x8, [x19, #0x118]
0x000000000170feec: mov        w9, #1
0x000000000170fef0: strb       w9, [x8, x23]
0x000000000170fef4: ldp        x8, x9, [x19, #0x10]
0x000000000170fef8: cmp        x9, x8
0x000000000170fefc: b.ne       #0x170ff3c
0x000000000170ff00: mov        x8, x9
0x000000000170ff04: add        x10, x9, #1
0x000000000170ff08: lsl        x11, x9, #1
0x000000000170ff0c: cmp        x9, #0
0x000000000170ff10: mov        w12, #2
0x000000000170ff14: csel       x11, x12, x11, eq
0x000000000170ff18: mov        x1, x11
0x000000000170ff1c: lsl        x11, x11, #1
0x000000000170ff20: cmp        x1, x10
0x000000000170ff24: b.lo       #0x170ff18
0x000000000170ff28: cmp        x9, x1
0x000000000170ff2c: b.hs       #0x170ff3c
0x000000000170ff30: add        x0, x19, #8
0x000000000170ff34: bl         #0x16f56fc
0x000000000170ff38: ldr        x8, [x19, #0x10]
0x000000000170ff3c: ldr        x9, [x19, #8]
0x000000000170ff40: str        w20, [x9, x8, lsl #2]
0x000000000170ff44: ldr        x8, [x19, #0x10]
0x000000000170ff48: add        x8, x8, #1
0x000000000170ff4c: str        x8, [x19, #0x10]
0x000000000170ff50: ldr        x8, [x19, #0x28]
0x000000000170ff54: mov        w9, #1
0x000000000170ff58: strb       w9, [x8, x22]
0x000000000170ff5c: ldp        x29, x30, [sp, #0x40]
0x000000000170ff60: ldp        x20, x19, [sp, #0x30]
0x000000000170ff64: ldp        x22, x21, [sp, #0x20]
0x000000000170ff68: ldp        x24, x23, [sp, #0x10]
0x000000000170ff6c: add        sp, sp, #0x50
0x000000000170ff70: ret        
