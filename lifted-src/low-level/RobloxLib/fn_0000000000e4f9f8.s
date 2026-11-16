; instruction-faithful ARM64 fallback for RobloxLib::function_e4f9f8
0x0000000000e4f9f8: stp        d9, d8, [sp, #-0x70]!
0x0000000000e4f9fc: stp        x28, x27, [sp, #0x10]
0x0000000000e4fa00: stp        x26, x25, [sp, #0x20]
0x0000000000e4fa04: stp        x24, x23, [sp, #0x30]
0x0000000000e4fa08: stp        x22, x21, [sp, #0x40]
0x0000000000e4fa0c: stp        x20, x19, [sp, #0x50]
0x0000000000e4fa10: stp        x29, x30, [sp, #0x60]
0x0000000000e4fa14: add        x29, sp, #0x60
0x0000000000e4fa18: sub        sp, sp, #0x290
0x0000000000e4fa1c: mov        x22, x3
0x0000000000e4fa20: mov        x21, x2
0x0000000000e4fa24: mov        x19, x0
0x0000000000e4fa28: bl         #0xe47f00
0x0000000000e4fa2c: mov        x20, x0
0x0000000000e4fa30: mov        x0, x19
0x0000000000e4fa34: bl         #0xe488e8
0x0000000000e4fa38: cmp        w22, #0
0x0000000000e4fa3c: cset       w8, eq
0x0000000000e4fa40: and        w24, w8, w0
0x0000000000e4fa44: cbz        w22, #0xe4fa60
0x0000000000e4fa48: tbnz       w21, #0, #0xe4fa60
0x0000000000e4fa4c: mov        w24, #0
0x0000000000e4fa50: adrp       x8, #0x6109000
0x0000000000e4fa54: add        x8, x8, #0x810
0x0000000000e4fa58: ldrb       w8, [x8]
0x0000000000e4fa5c: and        w20, w8, w20
0x0000000000e4fa60: adrp       x25, #0x618f000
0x0000000000e4fa64: add        x25, x25, #0x2f0
0x0000000000e4fa68: ldrb       w8, [x25]
0x0000000000e4fa6c: cmp        w8, #1
0x0000000000e4fa70: b.ne       #0xe4fa90
0x0000000000e4fa74: ldrb       w8, [x19, #0xe02]
0x0000000000e4fa78: orn        w8, w24, w8
0x0000000000e4fa7c: tbnz       w8, #0, #0xe4fa90
0x0000000000e4fa80: bl         #0x39fe9e0
0x0000000000e4fa84: bl         #0x39fea1c
0x0000000000e4fa88: eor        w8, w0, #1
0x0000000000e4fa8c: and        w20, w8, w20
0x0000000000e4fa90: ldrsw      x23, [x19, #0xdf8]
0x0000000000e4fa94: mov        w8, #5
0x0000000000e4fa98: str        w8, [x19, #0xdf8]
0x0000000000e4fa9c: cmp        w23, #5
0x0000000000e4faa0: b.ne       #0xe4fac0
0x0000000000e4faa4: ldrb       w8, [x19, #0xe00]
0x0000000000e4faa8: and        w9, w20, #1
0x0000000000e4faac: cmp        w8, w9
0x0000000000e4fab0: b.ne       #0xe4fac0
0x0000000000e4fab4: ldrb       w8, [x19, #0xe01]
0x0000000000e4fab8: cmp        w8, w24
0x0000000000e4fabc: b.eq       #0xe4fe5c
0x0000000000e4fac0: adrp       x8, #0x610b000
0x0000000000e4fac4: ldr        w8, [x8, #0x278]
0x0000000000e4fac8: cmp        w8, #1
0x0000000000e4facc: b.lt       #0xe4fbec
0x0000000000e4fad0: ldr        x0, [x19, #0xdc8]
0x0000000000e4fad4: bl         #0x3e7e3e8
0x0000000000e4fad8: tbnz       w0, #0, #0xe4fbec
0x0000000000e4fadc: ldr        x8, [x19, #0xdc8]
0x0000000000e4fae0: ldrb       w9, [x8, #0x5d0]
0x0000000000e4fae4: cmp        w9, #1
0x0000000000e4fae8: b.ne       #0xe4fbec
0x0000000000e4faec: add        x0, x8, #0x1f0
0x0000000000e4faf0: bl         #0xaa3948
0x0000000000e4faf4: ldr        x27, [x0]
0x0000000000e4faf8: cbz        x27, #0xe4fbec
0x0000000000e4fafc: adrp       x1, #0x65e2000
0x0000000000e4fb00: add        x1, x1, #0xf98
0x0000000000e4fb04: add        x26, sp, #0x20
0x0000000000e4fb08: add        x0, sp, #0x20
0x0000000000e4fb0c: bl         #0x231e04
0x0000000000e4fb10: adrp       x1, #0x520c000
0x0000000000e4fb14: add        x1, x1, #0xa35
0x0000000000e4fb18: add        x0, sp, #8
0x0000000000e4fb1c: bl         #0x18aac
0x0000000000e4fb20: add        x0, x26, #0x58
0x0000000000e4fb24: add        x1, sp, #8
0x0000000000e4fb28: bl         #0x671e20
0x0000000000e4fb2c: ldrsb      w8, [sp, #0x1f]
0x0000000000e4fb30: tbz        w8, #0x1f, #0xe4fb3c
0x0000000000e4fb34: ldr        x0, [sp, #8]
0x0000000000e4fb38: bl         #0x47e93a8
0x0000000000e4fb3c: ldrsw      x3, [x19, #0xdf8]
0x0000000000e4fb40: adrp       x1, #0x52cf000
0x0000000000e4fb44: add        x1, x1, #0x7eb
0x0000000000e4fb48: add        x0, x26, #0x58
0x0000000000e4fb4c: mov        w2, #0xc
0x0000000000e4fb50: mov        w4, #1
0x0000000000e4fb54: bl         #0x66efe0
0x0000000000e4fb58: add        x0, x27, #0xa8
0x0000000000e4fb5c: bl         #0x1c8241c
0x0000000000e4fb60: sxtw       x3, w0
0x0000000000e4fb64: adrp       x1, #0x52cf000
0x0000000000e4fb68: add        x1, x1, #0x7f8
0x0000000000e4fb6c: add        x0, x26, #0x58
0x0000000000e4fb70: mov        w2, #0x15
0x0000000000e4fb74: mov        w4, #1
0x0000000000e4fb78: bl         #0x66efe0
0x0000000000e4fb7c: mov        w0, #2
0x0000000000e4fb80: bl         #0x47f9f58
0x0000000000e4fb84: fmov       d8, d0
0x0000000000e4fb88: ldr        d9, [x19, #0xe28]
0x0000000000e4fb8c: adrp       x1, #0x52cf000
0x0000000000e4fb90: add        x1, x1, #0x80e
0x0000000000e4fb94: add        x0, x26, #0x58
0x0000000000e4fb98: mov        w2, #0x14
0x0000000000e4fb9c: mov        x3, x23
0x0000000000e4fba0: mov        w4, #1
0x0000000000e4fba4: bl         #0x66efe0
0x0000000000e4fba8: fsub       d0, d8, d9
0x0000000000e4fbac: fcmp       d9, #0.0
0x0000000000e4fbb0: fmov       d1, xzr
0x0000000000e4fbb4: fcsel      d0, d0, d1, gt
0x0000000000e4fbb8: adrp       x1, #0x52cf000
0x0000000000e4fbbc: add        x1, x1, #0x823
0x0000000000e4fbc0: add        x0, x26, #0x58
0x0000000000e4fbc4: mov        w2, #0x1d
0x0000000000e4fbc8: mov        w3, #1
0x0000000000e4fbcc: bl         #0x66f504
0x0000000000e4fbd0: str        d8, [x19, #0xe28]
0x0000000000e4fbd4: add        x0, sp, #0x20
0x0000000000e4fbd8: bl         #0x6851ac
0x0000000000e4fbdc: adrp       x1, #0x5c52000
0x0000000000e4fbe0: add        x1, x1, #0xe10
0x0000000000e4fbe4: add        x0, sp, #0x20
0x0000000000e4fbe8: bl         #0x231f78
0x0000000000e4fbec: bl         #0xc81e50
0x0000000000e4fbf0: ldr        w1, [x19, #0xdf8]
0x0000000000e4fbf4: bl         #0x4409f74
0x0000000000e4fbf8: ldrsb      w8, [x0, #0x17]
0x0000000000e4fbfc: ldr        x9, [x0]
0x0000000000e4fc00: cmp        w8, #0
0x0000000000e4fc04: csel       x0, x9, x0, lt
0x0000000000e4fc08: bl         #0x4784fc0
0x0000000000e4fc0c: bl         #0xe4ff70
0x0000000000e4fc10: mov        x1, x22
0x0000000000e4fc14: bl         #0x4409f74
0x0000000000e4fc18: ldrsb      w8, [x0, #0x17]
0x0000000000e4fc1c: ldr        x9, [x0]
0x0000000000e4fc20: cmp        w8, #0
0x0000000000e4fc24: csel       x8, x9, x0, lt
0x0000000000e4fc28: adrp       x9, #0x5216000
0x0000000000e4fc2c: add        x9, x9, #0x7de
0x0000000000e4fc30: adrp       x10, #0x5216000
0x0000000000e4fc34: add        x10, x10, #0x7d9
0x0000000000e4fc38: cmp        w21, #0
0x0000000000e4fc3c: stp        x8, xzr, [sp, #0x20]
0x0000000000e4fc40: csel       x8, x10, x9, ne
0x0000000000e4fc44: stp        x8, xzr, [sp, #0x30]
0x0000000000e4fc48: adrp       x0, #0x52cf000
0x0000000000e4fc4c: add        x0, x0, #0x841
0x0000000000e4fc50: add        x21, sp, #8
0x0000000000e4fc54: add        x8, sp, #8
0x0000000000e4fc58: add        x3, sp, #0x20
0x0000000000e4fc5c: mov        w1, #0x21
0x0000000000e4fc60: mov        w2, #0xcc
0x0000000000e4fc64: bl         #0x4b066bc
0x0000000000e4fc68: ldrsb      w8, [sp, #0x1f]
0x0000000000e4fc6c: ldr        x9, [sp, #8]
0x0000000000e4fc70: cmp        w8, #0
0x0000000000e4fc74: csel       x0, x9, x21, lt
0x0000000000e4fc78: bl         #0x4784fe8
0x0000000000e4fc7c: ldrsb      w8, [sp, #0x1f]
0x0000000000e4fc80: tbz        w8, #0x1f, #0xe4fc8c
0x0000000000e4fc84: ldr        x0, [sp, #8]
0x0000000000e4fc88: bl         #0x47e93a8
0x0000000000e4fc8c: and        w8, w20, #1
0x0000000000e4fc90: strb       w8, [x19, #0xe00]
0x0000000000e4fc94: strb       w24, [x19, #0xe01]
0x0000000000e4fc98: ldrb       w8, [x25]
0x0000000000e4fc9c: cmp        w8, #1
0x0000000000e4fca0: b.ne       #0xe4fcd0
0x0000000000e4fca4: ldrb       w8, [x19, #0xe02]
0x0000000000e4fca8: cmp        w8, #1
0x0000000000e4fcac: b.ne       #0xe4fcc8
0x0000000000e4fcb0: mov        x0, x19
0x0000000000e4fcb4: bl         #0xe48dec
0x0000000000e4fcb8: cbz        w0, #0xe4fccc
0x0000000000e4fcbc: bl         #0x39fe9e0
0x0000000000e4fcc0: bl         #0x39fe9f4
0x0000000000e4fcc4: b          #0xe4fccc
0x0000000000e4fcc8: mov        w0, #0
0x0000000000e4fccc: bl         #0xced304
0x0000000000e4fcd0: mov        x0, x19
0x0000000000e4fcd4: bl         #0xe50000
0x0000000000e4fcd8: cbz        w0, #0xe4fd70
0x0000000000e4fcdc: adrp       x8, #0x6197000
0x0000000000e4fce0: add        x8, x8, #0xc70
0x0000000000e4fce4: ldr        x0, [x8]
0x0000000000e4fce8: and        w9, w0, #0xff
0x0000000000e4fcec: cmp        w9, #6
0x0000000000e4fcf0: b.lo       #0xe4fd1c
0x0000000000e4fcf4: lsr        x9, x0, #8
0x0000000000e4fcf8: and        w9, w9, #0xff
0x0000000000e4fcfc: cmp        w9, #3
0x0000000000e4fd00: b.lo       #0xe4fd1c
0x0000000000e4fd04: ldr        x1, [x8, #8]
0x0000000000e4fd08: adrp       x2, #0x52cf000
0x0000000000e4fd0c: add        x2, x2, #0x863
0x0000000000e4fd10: adrp       x3, #0x52cf000
0x0000000000e4fd14: add        x3, x3, #0x888
0x0000000000e4fd18: bl         #0x47ef268
0x0000000000e4fd1c: bl         #0x40c8254
0x0000000000e4fd20: cbz        w0, #0xe4fd2c
0x0000000000e4fd24: ldr        x0, [x19, #0xc08]
0x0000000000e4fd28: bl         #0xcac0e8
0x0000000000e4fd2c: adrp       x8, #0x6109000
0x0000000000e4fd30: add        x8, x8, #0x1a8
0x0000000000e4fd34: ldrb       w8, [x8]
0x0000000000e4fd38: tbz        w8, #0, #0xe4fd94
0x0000000000e4fd3c: ldr        x0, [x19, #0xd40]
0x0000000000e4fd40: str        xzr, [x19, #0xd40]
0x0000000000e4fd44: cbz        x0, #0xe4fd54
0x0000000000e4fd48: ldr        x8, [x0]
0x0000000000e4fd4c: ldr        x8, [x8, #8]
0x0000000000e4fd50: blr        x8
0x0000000000e4fd54: ldr        x0, [x19, #0xd48]
0x0000000000e4fd58: cbz        x0, #0xe4fdd0
0x0000000000e4fd5c: ldr        x8, [x0]
0x0000000000e4fd60: ldr        x8, [x8, #0x80]
0x0000000000e4fd64: blr        x8
0x0000000000e4fd68: mov        x1, x0
0x0000000000e4fd6c: b          #0xe4fdd4
0x0000000000e4fd70: ldr        x0, [x19, #0xd40]
0x0000000000e4fd74: str        xzr, [x19, #0xd40]
0x0000000000e4fd78: cbz        x0, #0xe4fd88
0x0000000000e4fd7c: ldr        x8, [x0]
0x0000000000e4fd80: ldr        x8, [x8, #8]
0x0000000000e4fd84: blr        x8
0x0000000000e4fd88: ldr        x0, [x19, #0xc08]
0x0000000000e4fd8c: bl         #0xcaba7c
0x0000000000e4fd90: b          #0xe4fe18
0x0000000000e4fd94: bl         #0x40c8254
0x0000000000e4fd98: cbz        w0, #0xe4fdb4
0x0000000000e4fd9c: ldr        x0, [x19, #0xd40]
0x0000000000e4fda0: str        xzr, [x19, #0xd40]
0x0000000000e4fda4: cbz        x0, #0xe4fdb4
0x0000000000e4fda8: ldr        x8, [x0]
0x0000000000e4fdac: ldr        x8, [x8, #8]
0x0000000000e4fdb0: blr        x8
0x0000000000e4fdb4: ldr        x0, [x19, #0xd48]
0x0000000000e4fdb8: cbz        x0, #0xe4fde0
0x0000000000e4fdbc: ldr        x8, [x0]
0x0000000000e4fdc0: ldr        x8, [x8, #0x80]
0x0000000000e4fdc4: blr        x8
0x0000000000e4fdc8: mov        x1, x0
0x0000000000e4fdcc: b          #0xe4fde4
0x0000000000e4fdd0: mov        x1, #0
0x0000000000e4fdd4: mov        x0, x19
0x0000000000e4fdd8: bl         #0xcf3748
0x0000000000e4fddc: b          #0xe4fdec
0x0000000000e4fde0: mov        x1, #0
0x0000000000e4fde4: mov        x0, x19
0x0000000000e4fde8: bl         #0xcf3748
0x0000000000e4fdec: mov        x8, x0
0x0000000000e4fdf0: ldr        x0, [x19, #0xd40]
0x0000000000e4fdf4: str        x8, [x19, #0xd40]
0x0000000000e4fdf8: cbz        x0, #0xe4fe08
0x0000000000e4fdfc: ldr        x8, [x0]
0x0000000000e4fe00: ldr        x8, [x8, #8]
0x0000000000e4fe04: blr        x8
0x0000000000e4fe08: bl         #0x40c8254
0x0000000000e4fe0c: tbnz       w0, #0, #0xe4fe18
0x0000000000e4fe10: ldr        x0, [x19, #0xc08]
0x0000000000e4fe14: bl         #0xcac0e8
0x0000000000e4fe18: ldr        x0, [x19, #0xb70]
0x0000000000e4fe1c: bl         #0xcc2f44
0x0000000000e4fe20: mov        w0, #0x110
0x0000000000e4fe24: bl         #0x47e9370
0x0000000000e4fe28: mov        x22, x0
0x0000000000e4fe2c: mov        x1, x19
0x0000000000e4fe30: bl         #0xc0fff0
0x0000000000e4fe34: ldr        x1, [x19, #0xd38]
0x0000000000e4fe38: str        x22, [x19, #0xd38]
0x0000000000e4fe3c: cbz        x1, #0xe4fe48
0x0000000000e4fe40: add        x0, x19, #0xd38
0x0000000000e4fe44: bl         #0xe55484
0x0000000000e4fe48: ldr        x0, [x19, #0xce8]
0x0000000000e4fe4c: cbz        x0, #0xe4fe5c
0x0000000000e4fe50: ldr        x8, [x0]
0x0000000000e4fe54: ldr        x8, [x8, #0x20]
0x0000000000e4fe58: blr        x8
0x0000000000e4fe5c: add        sp, sp, #0x290
0x0000000000e4fe60: ldp        x29, x30, [sp, #0x60]
0x0000000000e4fe64: ldp        x20, x19, [sp, #0x50]
0x0000000000e4fe68: ldp        x22, x21, [sp, #0x40]
0x0000000000e4fe6c: ldp        x24, x23, [sp, #0x30]
0x0000000000e4fe70: ldp        x26, x25, [sp, #0x20]
0x0000000000e4fe74: ldp        x28, x27, [sp, #0x10]
0x0000000000e4fe78: ldp        d9, d8, [sp], #0x70
0x0000000000e4fe7c: ret        
0x0000000000e4fe80: b          #0xe4fea4
0x0000000000e4fe84: mov        x20, x0
0x0000000000e4fe88: ldrsb      w8, [sp, #0x1f]
0x0000000000e4fe8c: tbz        w8, #0x1f, #0xe4fea8
0x0000000000e4fe90: ldr        x0, [sp, #8]
0x0000000000e4fe94: bl         #0x47e93a8
0x0000000000e4fe98: b          #0xe4fea8
0x0000000000e4fe9c: b          #0xe4fea4
0x0000000000e4fea0: b          #0xe4fea4
0x0000000000e4fea4: mov        x20, x0
0x0000000000e4fea8: adrp       x1, #0x5c52000
0x0000000000e4feac: add        x1, x1, #0xe10
0x0000000000e4feb0: add        x0, sp, #0x20
0x0000000000e4feb4: bl         #0x231f78
0x0000000000e4feb8: b          #0xe4fee8
0x0000000000e4febc: mov        x21, x1
0x0000000000e4fec0: mov        x20, x0
0x0000000000e4fec4: mov        x0, x22
0x0000000000e4fec8: bl         #0x47e93a8
0x0000000000e4fecc: b          #0xe4fef8
0x0000000000e4fed0: b          #0xe4fef0
0x0000000000e4fed4: mov        x20, x0
0x0000000000e4fed8: ldrsb      w8, [sp, #0x1f]
0x0000000000e4fedc: tbz        w8, #0x1f, #0xe4fee8
0x0000000000e4fee0: ldr        x0, [sp, #8]
0x0000000000e4fee4: bl         #0x47e93a8
0x0000000000e4fee8: mov        x0, x20
0x0000000000e4feec: bl         #0x4b97984
0x0000000000e4fef0: mov        x21, x1
0x0000000000e4fef4: mov        x20, x0
0x0000000000e4fef8: cmp        w21, #1
0x0000000000e4fefc: b.ne       #0xe4fee8
0x0000000000e4ff00: mov        x0, x20
0x0000000000e4ff04: bl         #0x4b98500
0x0000000000e4ff08: adrp       x8, #0x6197000
0x0000000000e4ff0c: add        x8, x8, #0xc70
0x0000000000e4ff10: ldr        x20, [x8]
0x0000000000e4ff14: and        w9, w20, #0xff
0x0000000000e4ff18: cmp        w9, #6
0x0000000000e4ff1c: b.lo       #0xe4ff58
0x0000000000e4ff20: lsr        x9, x20, #8
0x0000000000e4ff24: and        w9, w9, #0xff
0x0000000000e4ff28: cmp        w9, #3
0x0000000000e4ff2c: b.lo       #0xe4ff58
0x0000000000e4ff30: ldr        x21, [x8, #8]
0x0000000000e4ff34: ldr        x8, [x0]
0x0000000000e4ff38: ldr        x8, [x8, #0x10]
0x0000000000e4ff3c: blr        x8
0x0000000000e4ff40: mov        x3, x0
0x0000000000e4ff44: adrp       x2, #0x52cf000
0x0000000000e4ff48: add        x2, x2, #0x890
0x0000000000e4ff4c: mov        x0, x20
0x0000000000e4ff50: mov        x1, x21
0x0000000000e4ff54: bl         #0x47ef268
0x0000000000e4ff58: bl         #0x4b98518
0x0000000000e4ff5c: b          #0xe4fe48
0x0000000000e4ff60: mov        x20, x0
0x0000000000e4ff64: bl         #0x4b98518
0x0000000000e4ff68: b          #0xe4fee8
0x0000000000e4ff6c: bl         #0x18bd8
