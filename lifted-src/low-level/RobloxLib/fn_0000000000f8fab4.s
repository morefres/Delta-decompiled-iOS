; instruction-faithful ARM64 fallback for RobloxLib::function_f8fab4
0x0000000000f8fab4: sub        sp, sp, #0x130
0x0000000000f8fab8: stp        d9, d8, [sp, #0x100]
0x0000000000f8fabc: stp        x20, x19, [sp, #0x110]
0x0000000000f8fac0: stp        x29, x30, [sp, #0x120]
0x0000000000f8fac4: add        x29, sp, #0x120
0x0000000000f8fac8: adrp       x8, #0x5ba4000
0x0000000000f8facc: ldr        x8, [x8, #0x338]
0x0000000000f8fad0: ldr        x8, [x8]
0x0000000000f8fad4: stur       x8, [x29, #-0x28]
0x0000000000f8fad8: movi       v0.16b, #0
0x0000000000f8fadc: stp        q0, q0, [sp, #0x60]
0x0000000000f8fae0: str        q0, [sp, #0x50]
0x0000000000f8fae4: stp        q0, q0, [sp, #0x20]
0x0000000000f8fae8: str        q0, [sp, #0x10]
0x0000000000f8faec: adrp       x0, #0x62b7000
0x0000000000f8faf0: add        x0, x0, #0xde0
0x0000000000f8faf4: adrp       x1, #0x1055000
0x0000000000f8faf8: add        x1, x1, #0x960
0x0000000000f8fafc: adrp       x3, #0x52e6000
0x0000000000f8fb00: add        x3, x3, #0x47c
0x0000000000f8fb04: add        x5, sp, #0x50
0x0000000000f8fb08: add        x6, sp, #0x10
0x0000000000f8fb0c: mov        x2, #0
0x0000000000f8fb10: mov        w4, #8
0x0000000000f8fb14: bl         #0xf8daac
0x0000000000f8fb18: ldr        x0, [sp, #0x28]
0x0000000000f8fb1c: cbz        x0, #0xf8fb28
0x0000000000f8fb20: str        x0, [sp, #0x30]
0x0000000000f8fb24: bl         #0x47e93a8
0x0000000000f8fb28: ldr        x0, [sp, #0x10]
0x0000000000f8fb2c: cbz        x0, #0xf8fb38
0x0000000000f8fb30: str        x0, [sp, #0x18]
0x0000000000f8fb34: bl         #0x47e93a8
0x0000000000f8fb38: adrp       x0, #0xf8b000
0x0000000000f8fb3c: add        x0, x0, #0xa8c
0x0000000000f8fb40: adrp       x1, #0x62b7000
0x0000000000f8fb44: add        x1, x1, #0xde0
0x0000000000f8fb48: adrp       x2, #0
0x0000000000f8fb4c: add        x2, x2, #0
0x0000000000f8fb50: bl         #0x4b984dc
0x0000000000f8fb54: movi       v0.16b, #0
0x0000000000f8fb58: stp        q0, q0, [sp, #0x60]
0x0000000000f8fb5c: str        q0, [sp, #0x50]
0x0000000000f8fb60: stp        q0, q0, [sp, #0x20]
0x0000000000f8fb64: str        q0, [sp, #0x10]
0x0000000000f8fb68: adrp       x0, #0x62b7000
0x0000000000f8fb6c: add        x0, x0, #0xe98
0x0000000000f8fb70: adrp       x1, #0x1055000
0x0000000000f8fb74: add        x1, x1, #0xdd8
0x0000000000f8fb78: adrp       x3, #0x52e6000
0x0000000000f8fb7c: add        x3, x3, #0x48b
0x0000000000f8fb80: adrp       x4, #0x525e000
0x0000000000f8fb84: add        x4, x4, #0xc72
0x0000000000f8fb88: add        x6, sp, #0x50
0x0000000000f8fb8c: add        x7, sp, #0x10
0x0000000000f8fb90: mov        x2, #0
0x0000000000f8fb94: mov        w5, #8
0x0000000000f8fb98: bl         #0xf8dc24
0x0000000000f8fb9c: ldr        x0, [sp, #0x28]
0x0000000000f8fba0: cbz        x0, #0xf8fbac
0x0000000000f8fba4: str        x0, [sp, #0x30]
0x0000000000f8fba8: bl         #0x47e93a8
0x0000000000f8fbac: ldr        x0, [sp, #0x10]
0x0000000000f8fbb0: cbz        x0, #0xf8fbbc
0x0000000000f8fbb4: str        x0, [sp, #0x18]
0x0000000000f8fbb8: bl         #0x47e93a8
0x0000000000f8fbbc: adrp       x0, #0xf8b000
0x0000000000f8fbc0: add        x0, x0, #0xa90
0x0000000000f8fbc4: adrp       x1, #0x62b7000
0x0000000000f8fbc8: add        x1, x1, #0xe98
0x0000000000f8fbcc: adrp       x2, #0
0x0000000000f8fbd0: add        x2, x2, #0
0x0000000000f8fbd4: bl         #0x4b984dc
0x0000000000f8fbd8: movi       v0.16b, #0
0x0000000000f8fbdc: stp        q0, q0, [sp, #0x60]
0x0000000000f8fbe0: str        q0, [sp, #0x50]
0x0000000000f8fbe4: stp        q0, q0, [sp, #0x20]
0x0000000000f8fbe8: str        q0, [sp, #0x10]
0x0000000000f8fbec: adrp       x0, #0x62b7000
0x0000000000f8fbf0: add        x0, x0, #0xf58
0x0000000000f8fbf4: adrp       x1, #0x1055000
0x0000000000f8fbf8: add        x1, x1, #0xe80
0x0000000000f8fbfc: adrp       x3, #0x52e6000
0x0000000000f8fc00: add        x3, x3, #0x497
0x0000000000f8fc04: add        x5, sp, #0x50
0x0000000000f8fc08: add        x6, sp, #0x10
0x0000000000f8fc0c: mov        x2, #0
0x0000000000f8fc10: mov        w4, #8
0x0000000000f8fc14: bl         #0xf8de68
0x0000000000f8fc18: ldr        x0, [sp, #0x28]
0x0000000000f8fc1c: cbz        x0, #0xf8fc28
0x0000000000f8fc20: str        x0, [sp, #0x30]
0x0000000000f8fc24: bl         #0x47e93a8
0x0000000000f8fc28: ldr        x0, [sp, #0x10]
0x0000000000f8fc2c: cbz        x0, #0xf8fc38
0x0000000000f8fc30: str        x0, [sp, #0x18]
0x0000000000f8fc34: bl         #0x47e93a8
0x0000000000f8fc38: adrp       x0, #0xf8b000
0x0000000000f8fc3c: add        x0, x0, #0xacc
0x0000000000f8fc40: adrp       x1, #0x62b7000
0x0000000000f8fc44: add        x1, x1, #0xf58
0x0000000000f8fc48: adrp       x2, #0
0x0000000000f8fc4c: add        x2, x2, #0
0x0000000000f8fc50: bl         #0x4b984dc
0x0000000000f8fc54: movi       v0.16b, #0
0x0000000000f8fc58: stp        q0, q0, [sp, #0x60]
0x0000000000f8fc5c: str        q0, [sp, #0x50]
0x0000000000f8fc60: stp        q0, q0, [sp, #0x20]
0x0000000000f8fc64: str        q0, [sp, #0x10]
0x0000000000f8fc68: add        x8, sp, #0x10
0x0000000000f8fc6c: str        x8, [sp]
0x0000000000f8fc70: adrp       x0, #0x62b8000
0x0000000000f8fc74: add        x0, x0, #0x10
0x0000000000f8fc78: adrp       x1, #0x1054000
0x0000000000f8fc7c: add        x1, x1, #0xcc8
0x0000000000f8fc80: adrp       x3, #0x52e6000
0x0000000000f8fc84: add        x3, x3, #0x4a1
0x0000000000f8fc88: adrp       x4, #0x52e6000
0x0000000000f8fc8c: add        x4, x4, #0x4ae
0x0000000000f8fc90: adrp       x5, #0x52e6000
0x0000000000f8fc94: add        x5, x5, #0x4b5
0x0000000000f8fc98: adrp       x8, #0x4bcd000
0x0000000000f8fc9c: ldr        s8, [x8, #0xda0]
0x0000000000f8fca0: fmov       s0, #1.00000000
0x0000000000f8fca4: add        x7, sp, #0x50
0x0000000000f8fca8: fmov       s1, s8
0x0000000000f8fcac: mov        x2, #0
0x0000000000f8fcb0: mov        w6, #8
0x0000000000f8fcb4: bl         #0xf8df68
0x0000000000f8fcb8: ldr        x0, [sp, #0x28]
0x0000000000f8fcbc: cbz        x0, #0xf8fcc8
0x0000000000f8fcc0: str        x0, [sp, #0x30]
0x0000000000f8fcc4: bl         #0x47e93a8
0x0000000000f8fcc8: ldr        x0, [sp, #0x10]
0x0000000000f8fccc: cbz        x0, #0xf8fcd8
0x0000000000f8fcd0: str        x0, [sp, #0x18]
0x0000000000f8fcd4: bl         #0x47e93a8
0x0000000000f8fcd8: adrp       x0, #0xf8b000
0x0000000000f8fcdc: add        x0, x0, #0xad0
0x0000000000f8fce0: adrp       x1, #0x62b8000
0x0000000000f8fce4: add        x1, x1, #0x10
0x0000000000f8fce8: adrp       x2, #0
0x0000000000f8fcec: add        x2, x2, #0
0x0000000000f8fcf0: bl         #0x4b984dc
0x0000000000f8fcf4: movi       v0.16b, #0
0x0000000000f8fcf8: stp        q0, q0, [sp, #0x60]
0x0000000000f8fcfc: str        q0, [sp, #0x50]
0x0000000000f8fd00: stp        q0, q0, [sp, #0x20]
0x0000000000f8fd04: str        q0, [sp, #0x10]
0x0000000000f8fd08: add        x8, sp, #0x10
0x0000000000f8fd0c: str        x8, [sp]
0x0000000000f8fd10: adrp       x0, #0x62b8000
0x0000000000f8fd14: add        x0, x0, #0xd8
0x0000000000f8fd18: adrp       x1, #0x1054000
0x0000000000f8fd1c: add        x1, x1, #0xa0c
0x0000000000f8fd20: adrp       x3, #0x52d2000
0x0000000000f8fd24: add        x3, x3, #0x950
0x0000000000f8fd28: adrp       x4, #0x52e6000
0x0000000000f8fd2c: add        x4, x4, #0x4b5
0x0000000000f8fd30: adrp       x5, #0x52e6000
0x0000000000f8fd34: add        x5, x5, #0x4ae
0x0000000000f8fd38: fmov       s1, #1.00000000
0x0000000000f8fd3c: add        x7, sp, #0x50
0x0000000000f8fd40: fmov       s0, s8
0x0000000000f8fd44: mov        x2, #0
0x0000000000f8fd48: mov        w6, #8
0x0000000000f8fd4c: bl         #0xf8df68
0x0000000000f8fd50: ldr        x0, [sp, #0x28]
0x0000000000f8fd54: cbz        x0, #0xf8fd60
0x0000000000f8fd58: str        x0, [sp, #0x30]
0x0000000000f8fd5c: bl         #0x47e93a8
0x0000000000f8fd60: ldr        x0, [sp, #0x10]
0x0000000000f8fd64: cbz        x0, #0xf8fd70
0x0000000000f8fd68: str        x0, [sp, #0x18]
0x0000000000f8fd6c: bl         #0x47e93a8
0x0000000000f8fd70: adrp       x0, #0xf8b000
0x0000000000f8fd74: add        x0, x0, #0xad0
0x0000000000f8fd78: adrp       x1, #0x62b8000
0x0000000000f8fd7c: add        x1, x1, #0xd8
0x0000000000f8fd80: adrp       x2, #0
0x0000000000f8fd84: add        x2, x2, #0
0x0000000000f8fd88: bl         #0x4b984dc
0x0000000000f8fd8c: movi       v0.16b, #0
0x0000000000f8fd90: stp        q0, q0, [sp, #0x60]
0x0000000000f8fd94: str        q0, [sp, #0x50]
0x0000000000f8fd98: stp        q0, q0, [sp, #0x20]
0x0000000000f8fd9c: str        q0, [sp, #0x10]
0x0000000000f8fda0: adrp       x0, #0x62b8000
0x0000000000f8fda4: add        x0, x0, #0x1a0
0x0000000000f8fda8: adrp       x3, #0x5211000
0x0000000000f8fdac: add        x3, x3, #0x4ba
0x0000000000f8fdb0: adrp       x4, #0x52e6000
0x0000000000f8fdb4: add        x4, x4, #0x4b5
0x0000000000f8fdb8: add        x6, sp, #0x50
0x0000000000f8fdbc: add        x7, sp, #0x10
0x0000000000f8fdc0: mov        w1, #0x290
0x0000000000f8fdc4: mov        w2, #1
0x0000000000f8fdc8: fmov       s0, s8
0x0000000000f8fdcc: mov        w5, #8
0x0000000000f8fdd0: bl         #0xf8e2e8
0x0000000000f8fdd4: ldr        x0, [sp, #0x28]
0x0000000000f8fdd8: cbz        x0, #0xf8fde4
0x0000000000f8fddc: str        x0, [sp, #0x30]
0x0000000000f8fde0: bl         #0x47e93a8
0x0000000000f8fde4: add        x19, sp, #0x50
0x0000000000f8fde8: ldr        x0, [sp, #0x10]
0x0000000000f8fdec: cbz        x0, #0xf8fdf8
0x0000000000f8fdf0: str        x0, [sp, #0x18]
0x0000000000f8fdf4: bl         #0x47e93a8
0x0000000000f8fdf8: adrp       x0, #0xf8b000
0x0000000000f8fdfc: add        x0, x0, #0xb1c
0x0000000000f8fe00: adrp       x1, #0x62b8000
0x0000000000f8fe04: add        x1, x1, #0x1a0
0x0000000000f8fe08: adrp       x2, #0
0x0000000000f8fe0c: add        x2, x2, #0
0x0000000000f8fe10: bl         #0x4b984dc
0x0000000000f8fe14: str        wzr, [sp, #0x58]
0x0000000000f8fe18: str        xzr, [sp, #0x50]
0x0000000000f8fe1c: stp        xzr, xzr, [sp, #0x68]
0x0000000000f8fe20: str        xzr, [sp, #0x60]
0x0000000000f8fe24: mov        w8, #0xffff
0x0000000000f8fe28: str        w8, [sp, #0x78]
0x0000000000f8fe2c: mov        w8, #0x1000
0x0000000000f8fe30: strh       w8, [sp, #0x7c]
0x0000000000f8fe34: mov        w8, #1
0x0000000000f8fe38: strb       w8, [sp, #0x7e]
0x0000000000f8fe3c: stur       xzr, [sp, #0x7f]
0x0000000000f8fe40: str        xzr, [sp, #0x88]
0x0000000000f8fe44: str        wzr, [sp, #0x90]
0x0000000000f8fe48: stp        xzr, xzr, [sp, #0xa0]
0x0000000000f8fe4c: str        xzr, [sp, #0x98]
0x0000000000f8fe50: mov        w9, #0x17ffff
0x0000000000f8fe54: str        w9, [sp, #0xb0]
0x0000000000f8fe58: mov        w9, #0x1f00
0x0000000000f8fe5c: strh       w9, [sp, #0xb4]
0x0000000000f8fe60: strb       w8, [sp, #0xb6]
0x0000000000f8fe64: stur       xzr, [x19, #0x67]
0x0000000000f8fe68: add        x0, sp, #0x10
0x0000000000f8fe6c: add        x1, sp, #0x50
0x0000000000f8fe70: mov        w2, #2
0x0000000000f8fe74: bl         #0x1aa94
0x0000000000f8fe78: adrp       x0, #0x62b8000
0x0000000000f8fe7c: add        x0, x0, #0x260
0x0000000000f8fe80: adrp       x1, #0x520e000
0x0000000000f8fe84: add        x1, x1, #0x557
0x0000000000f8fe88: adrp       x2, #0x520c000
0x0000000000f8fe8c: add        x2, x2, #0xc69
0x0000000000f8fe90: adrp       x3, #0xf8b000
0x0000000000f8fe94: add        x3, x3, #0xb58
0x0000000000f8fe98: add        x6, sp, #0x10
0x0000000000f8fe9c: mov        x4, #0
0x0000000000f8fea0: mov        x5, #0
0x0000000000f8fea4: mov        x7, #0
0x0000000000f8fea8: bl         #0xf8e550
0x0000000000f8feac: adrp       x0, #0xf8b000
0x0000000000f8feb0: add        x0, x0, #0xb60
0x0000000000f8feb4: adrp       x1, #0x62b8000
0x0000000000f8feb8: add        x1, x1, #0x260
0x0000000000f8febc: adrp       x2, #0
0x0000000000f8fec0: add        x2, x2, #0
0x0000000000f8fec4: bl         #0x4b984dc
0x0000000000f8fec8: str        wzr, [sp, #0x58]
0x0000000000f8fecc: str        xzr, [sp, #0x50]
0x0000000000f8fed0: stp        xzr, xzr, [sp, #0x68]
0x0000000000f8fed4: str        xzr, [sp, #0x60]
0x0000000000f8fed8: mov        w8, #0xffff
0x0000000000f8fedc: str        w8, [sp, #0x78]
0x0000000000f8fee0: mov        w8, #0x1000
0x0000000000f8fee4: strh       w8, [sp, #0x7c]
0x0000000000f8fee8: mov        w8, #1
0x0000000000f8feec: strb       w8, [sp, #0x7e]
0x0000000000f8fef0: stur       xzr, [sp, #0x7f]
0x0000000000f8fef4: str        xzr, [sp, #0x88]
0x0000000000f8fef8: str        wzr, [sp, #0x90]
0x0000000000f8fefc: stp        xzr, xzr, [sp, #0xa0]
0x0000000000f8ff00: str        xzr, [sp, #0x98]
0x0000000000f8ff04: mov        w9, #0x19ffff
0x0000000000f8ff08: str        w9, [sp, #0xb0]
0x0000000000f8ff0c: mov        w9, #0x1f00
0x0000000000f8ff10: strh       w9, [sp, #0xb4]
0x0000000000f8ff14: strb       w8, [sp, #0xb6]
0x0000000000f8ff18: stur       xzr, [x19, #0x67]
0x0000000000f8ff1c: add        x0, sp, #0x10
0x0000000000f8ff20: add        x1, sp, #0x50
0x0000000000f8ff24: mov        w2, #2
0x0000000000f8ff28: bl         #0x1aa94
0x0000000000f8ff2c: adrp       x0, #0x62b8000
0x0000000000f8ff30: add        x0, x0, #0x320
0x0000000000f8ff34: adrp       x1, #0x52e6000
0x0000000000f8ff38: add        x1, x1, #0x4be
0x0000000000f8ff3c: adrp       x2, #0x520c000
0x0000000000f8ff40: add        x2, x2, #0xc69
0x0000000000f8ff44: adrp       x3, #0xf8b000
0x0000000000f8ff48: add        x3, x3, #0xba8
0x0000000000f8ff4c: add        x6, sp, #0x10
0x0000000000f8ff50: mov        x4, #0
0x0000000000f8ff54: mov        x5, #0
0x0000000000f8ff58: mov        x7, #0
0x0000000000f8ff5c: bl         #0xf8e85c
0x0000000000f8ff60: adrp       x0, #0xf8b000
0x0000000000f8ff64: add        x0, x0, #0xbb4
0x0000000000f8ff68: adrp       x1, #0x62b8000
0x0000000000f8ff6c: add        x1, x1, #0x320
0x0000000000f8ff70: adrp       x2, #0
0x0000000000f8ff74: add        x2, x2, #0
0x0000000000f8ff78: bl         #0x4b984dc
0x0000000000f8ff7c: str        wzr, [sp, #0x58]
0x0000000000f8ff80: str        xzr, [sp, #0x50]
0x0000000000f8ff84: stp        xzr, xzr, [sp, #0x68]
0x0000000000f8ff88: str        xzr, [sp, #0x60]
0x0000000000f8ff8c: mov        w8, #0xffff
0x0000000000f8ff90: str        w8, [sp, #0x78]
0x0000000000f8ff94: mov        w8, #0x1000
0x0000000000f8ff98: strh       w8, [sp, #0x7c]
0x0000000000f8ff9c: mov        w8, #1
0x0000000000f8ffa0: strb       w8, [sp, #0x7e]
0x0000000000f8ffa4: stur       xzr, [sp, #0x7f]
0x0000000000f8ffa8: str        xzr, [sp, #0x88]
0x0000000000f8ffac: str        wzr, [sp, #0x90]
0x0000000000f8ffb0: stp        xzr, xzr, [sp, #0xa0]
0x0000000000f8ffb4: str        xzr, [sp, #0x98]
0x0000000000f8ffb8: mov        w9, #0x1bffff
0x0000000000f8ffbc: str        w9, [sp, #0xb0]
0x0000000000f8ffc0: mov        w9, #0x1f00
0x0000000000f8ffc4: strh       w9, [sp, #0xb4]
0x0000000000f8ffc8: strb       w8, [sp, #0xb6]
0x0000000000f8ffcc: stur       xzr, [x19, #0x67]
0x0000000000f8ffd0: add        x0, sp, #0x10
0x0000000000f8ffd4: add        x1, sp, #0x50
0x0000000000f8ffd8: mov        w2, #2
0x0000000000f8ffdc: bl         #0x1aa94
0x0000000000f8ffe0: adrp       x0, #0x62b8000
0x0000000000f8ffe4: add        x0, x0, #0x3e8
0x0000000000f8ffe8: adrp       x1, #0x52e6000
0x0000000000f8ffec: add        x1, x1, #0x4c8
0x0000000000f8fff0: adrp       x2, #0x520c000
0x0000000000f8fff4: add        x2, x2, #0xc69
0x0000000000f8fff8: adrp       x3, #0xf8b000
0x0000000000f8fffc: add        x3, x3, #0xc28
0x0000000000f90000: add        x6, sp, #0x10
0x0000000000f90004: mov        x4, #0
0x0000000000f90008: mov        x5, #0
0x0000000000f9000c: mov        x7, #0
0x0000000000f90010: bl         #0xf8eb24
0x0000000000f90014: adrp       x0, #0xf8b000
0x0000000000f90018: add        x0, x0, #0xc34
0x0000000000f9001c: adrp       x1, #0x62b8000
0x0000000000f90020: add        x1, x1, #0x3e8
0x0000000000f90024: adrp       x2, #0
0x0000000000f90028: add        x2, x2, #0
0x0000000000f9002c: bl         #0x4b984dc
0x0000000000f90030: str        wzr, [sp, #0x58]
0x0000000000f90034: str        xzr, [sp, #0x50]
0x0000000000f90038: stp        xzr, xzr, [sp, #0x68]
0x0000000000f9003c: str        xzr, [sp, #0x60]
0x0000000000f90040: mov        w8, #0xffff
0x0000000000f90044: str        w8, [sp, #0x78]
0x0000000000f90048: mov        w8, #0x1000
0x0000000000f9004c: strh       w8, [sp, #0x7c]
0x0000000000f90050: mov        w8, #1
0x0000000000f90054: strb       w8, [sp, #0x7e]
0x0000000000f90058: stur       xzr, [sp, #0x7f]
0x0000000000f9005c: str        xzr, [sp, #0x88]
0x0000000000f90060: str        wzr, [sp, #0x90]
0x0000000000f90064: stp        xzr, xzr, [sp, #0xa0]
0x0000000000f90068: str        xzr, [sp, #0x98]
0x0000000000f9006c: mov        w9, #0x1cffff
0x0000000000f90070: str        w9, [sp, #0xb0]
0x0000000000f90074: mov        w9, #0x1f00
0x0000000000f90078: strh       w9, [sp, #0xb4]
0x0000000000f9007c: strb       w8, [sp, #0xb6]
0x0000000000f90080: stur       xzr, [x19, #0x67]
0x0000000000f90084: add        x0, sp, #0x10
0x0000000000f90088: add        x1, sp, #0x50
0x0000000000f9008c: mov        w2, #2
0x0000000000f90090: bl         #0x1aa94
0x0000000000f90094: adrp       x0, #0x62b8000
0x0000000000f90098: add        x0, x0, #0x4b0
0x0000000000f9009c: adrp       x1, #0x52e6000
0x0000000000f900a0: add        x1, x1, #0x4d6
0x0000000000f900a4: adrp       x2, #0x520c000
0x0000000000f900a8: add        x2, x2, #0xc69
0x0000000000f900ac: adrp       x3, #0xf8b000
0x0000000000f900b0: add        x3, x3, #0xca8
0x0000000000f900b4: add        x6, sp, #0x10
0x0000000000f900b8: mov        x4, #0
0x0000000000f900bc: mov        x5, #0
0x0000000000f900c0: mov        x7, #0
0x0000000000f900c4: bl         #0xf8eb24
0x0000000000f900c8: adrp       x0, #0xf8b000
0x0000000000f900cc: add        x0, x0, #0xc34
0x0000000000f900d0: adrp       x1, #0x62b8000
0x0000000000f900d4: add        x1, x1, #0x4b0
0x0000000000f900d8: adrp       x2, #0
0x0000000000f900dc: add        x2, x2, #0
0x0000000000f900e0: bl         #0x4b984dc
0x0000000000f900e4: str        wzr, [sp, #0x58]
0x0000000000f900e8: str        xzr, [sp, #0x50]
0x0000000000f900ec: stp        xzr, xzr, [sp, #0x68]
0x0000000000f900f0: str        xzr, [sp, #0x60]
0x0000000000f900f4: mov        w8, #0xffff
0x0000000000f900f8: str        w8, [sp, #0x78]
0x0000000000f900fc: mov        w8, #0x1000
0x0000000000f90100: strh       w8, [sp, #0x7c]
0x0000000000f90104: mov        w8, #1
0x0000000000f90108: strb       w8, [sp, #0x7e]
0x0000000000f9010c: stur       xzr, [sp, #0x7f]
0x0000000000f90110: str        xzr, [sp, #0x88]
0x0000000000f90114: str        wzr, [sp, #0x90]
0x0000000000f90118: stp        xzr, xzr, [sp, #0xa0]
0x0000000000f9011c: str        xzr, [sp, #0x98]
0x0000000000f90120: mov        w9, #0x12
0x0000000000f90124: str        w9, [sp, #0xb0]
0x0000000000f90128: mov        w9, #0x1f00
0x0000000000f9012c: strh       w9, [sp, #0xb4]
0x0000000000f90130: strb       w8, [sp, #0xb6]
0x0000000000f90134: stur       xzr, [x19, #0x67]
0x0000000000f90138: str        wzr, [sp, #0xc8]
0x0000000000f9013c: str        xzr, [sp, #0xc0]
0x0000000000f90140: stp        xzr, xzr, [sp, #0xd8]
0x0000000000f90144: str        xzr, [sp, #0xd0]
0x0000000000f90148: mov        w10, #0x1affff
0x0000000000f9014c: str        w10, [sp, #0xe8]
0x0000000000f90150: strh       w9, [sp, #0xec]
0x0000000000f90154: strb       w8, [sp, #0xee]
0x0000000000f90158: stur       xzr, [x19, #0x9f]
0x0000000000f9015c: add        x0, sp, #0x10
0x0000000000f90160: add        x1, sp, #0x50
0x0000000000f90164: mov        w2, #3
0x0000000000f90168: bl         #0x1aa94
0x0000000000f9016c: str        xzr, [sp]
0x0000000000f90170: adrp       x0, #0x62b8000
0x0000000000f90174: add        x0, x0, #0x578
0x0000000000f90178: adrp       x1, #0x520e000
0x0000000000f9017c: add        x1, x1, #0xfc7
0x0000000000f90180: adrp       x2, #0x520c000
0x0000000000f90184: add        x2, x2, #0xc69
0x0000000000f90188: adrp       x3, #0xf8b000
0x0000000000f9018c: add        x3, x3, #0xcb0
0x0000000000f90190: adrp       x5, #0xf8b000
0x0000000000f90194: add        x5, x5, #0xcbc
0x0000000000f90198: add        x7, sp, #0x10
0x0000000000f9019c: mov        x4, #0
0x0000000000f901a0: mov        x6, #0
0x0000000000f901a4: bl         #0xf8edec
0x0000000000f901a8: adrp       x0, #0xf8b000
0x0000000000f901ac: add        x0, x0, #0xe00
0x0000000000f901b0: adrp       x1, #0x62b8000
0x0000000000f901b4: add        x1, x1, #0x578
0x0000000000f901b8: adrp       x2, #0
0x0000000000f901bc: add        x2, x2, #0
0x0000000000f901c0: bl         #0x4b984dc
0x0000000000f901c4: str        wzr, [sp, #0x58]
0x0000000000f901c8: str        xzr, [sp, #0x50]
0x0000000000f901cc: stp        xzr, xzr, [sp, #0x68]
0x0000000000f901d0: str        xzr, [sp, #0x60]
0x0000000000f901d4: mov        w8, #0xffff
0x0000000000f901d8: str        w8, [sp, #0x78]
0x0000000000f901dc: mov        w8, #0x1000
0x0000000000f901e0: strh       w8, [sp, #0x7c]
0x0000000000f901e4: mov        w8, #1
0x0000000000f901e8: strb       w8, [sp, #0x7e]
0x0000000000f901ec: stur       xzr, [sp, #0x7f]
0x0000000000f901f0: str        xzr, [sp, #0x88]
0x0000000000f901f4: str        wzr, [sp, #0x90]
0x0000000000f901f8: stp        xzr, xzr, [sp, #0xa0]
0x0000000000f901fc: str        xzr, [sp, #0x98]
0x0000000000f90200: mov        w9, #0x18ffff
0x0000000000f90204: str        w9, [sp, #0xb0]
0x0000000000f90208: mov        w9, #0x1f00
0x0000000000f9020c: strh       w9, [sp, #0xb4]
0x0000000000f90210: strb       w8, [sp, #0xb6]
0x0000000000f90214: stur       xzr, [x19, #0x67]
0x0000000000f90218: add        x0, sp, #0x10
0x0000000000f9021c: add        x1, sp, #0x50
0x0000000000f90220: mov        w2, #2
0x0000000000f90224: bl         #0x1aa94
0x0000000000f90228: adrp       x0, #0x62b8000
0x0000000000f9022c: add        x0, x0, #0x648
0x0000000000f90230: adrp       x1, #0x52e6000
0x0000000000f90234: add        x1, x1, #0x4e3
0x0000000000f90238: adrp       x2, #0x520c000
0x0000000000f9023c: add        x2, x2, #0xc69
0x0000000000f90240: adrp       x3, #0xf8b000
0x0000000000f90244: add        x3, x3, #0xe5c
0x0000000000f90248: add        x6, sp, #0x10
0x0000000000f9024c: mov        x4, #0
0x0000000000f90250: mov        x5, #0
0x0000000000f90254: mov        x7, #0
0x0000000000f90258: bl         #0xf8f084
0x0000000000f9025c: adrp       x0, #0xf8b000
0x0000000000f90260: add        x0, x0, #0xe64
0x0000000000f90264: adrp       x1, #0x62b8000
0x0000000000f90268: add        x1, x1, #0x648
0x0000000000f9026c: adrp       x2, #0
0x0000000000f90270: add        x2, x2, #0
0x0000000000f90274: bl         #0x4b984dc
0x0000000000f90278: movi       v0.16b, #0
0x0000000000f9027c: stp        q0, q0, [sp, #0x50]
0x0000000000f90280: adrp       x0, #0x610f000
0x0000000000f90284: add        x0, x0, #0x758
0x0000000000f90288: adrp       x2, #0x52e6000
0x0000000000f9028c: add        x2, x2, #0x4ef
0x0000000000f90290: add        x4, sp, #0x50
0x0000000000f90294: mov        w1, #0x148
0x0000000000f90298: mov        w3, #8
0x0000000000f9029c: bl         #0xf8f5e8
0x0000000000f902a0: adrp       x0, #0xf8b000
0x0000000000f902a4: add        x0, x0, #0xec0
0x0000000000f902a8: adrp       x1, #0x610f000
0x0000000000f902ac: add        x1, x1, #0x758
0x0000000000f902b0: adrp       x2, #0
0x0000000000f902b4: add        x2, x2, #0
0x0000000000f902b8: bl         #0x4b984dc
0x0000000000f902bc: adrp       x0, #0x62b8000
0x0000000000f902c0: add        x0, x0, #0x718
0x0000000000f902c4: adrp       x2, #0xf8c000
0x0000000000f902c8: add        x2, x2, #0x74
0x0000000000f902cc: mov        w1, #6
0x0000000000f902d0: bl         #0x47d3d98
0x0000000000f902d4: adrp       x0, #0x62b8000
0x0000000000f902d8: add        x0, x0, #0x970
0x0000000000f902dc: adrp       x1, #0xf8c000
0x0000000000f902e0: add        x1, x1, #0x1cc
0x0000000000f902e4: bl         #0x4408bd0
0x0000000000f902e8: ldur       x8, [x29, #-0x28]
0x0000000000f902ec: adrp       x9, #0x5ba4000
0x0000000000f902f0: ldr        x9, [x9, #0x338]
0x0000000000f902f4: ldr        x9, [x9]
0x0000000000f902f8: cmp        x9, x8
0x0000000000f902fc: b.ne       #0xf90314
0x0000000000f90300: ldp        x29, x30, [sp, #0x120]
0x0000000000f90304: ldp        x20, x19, [sp, #0x110]
0x0000000000f90308: ldp        d9, d8, [sp, #0x100]
0x0000000000f9030c: add        sp, sp, #0x130
0x0000000000f90310: ret        
0x0000000000f90314: bl         #0x4b98620
0x0000000000f90318: b          #0xf9032c
0x0000000000f9031c: b          #0xf9032c
0x0000000000f90320: b          #0xf9032c
0x0000000000f90324: b          #0xf9032c
0x0000000000f90328: b          #0xf9032c
0x0000000000f9032c: mov        x19, x0
0x0000000000f90330: add        x0, sp, #0x10
0x0000000000f90334: bl         #0x19500
0x0000000000f90338: b          #0xf90340
0x0000000000f9033c: mov        x19, x0
0x0000000000f90340: mov        x0, x19
0x0000000000f90344: bl         #0x4b97984
