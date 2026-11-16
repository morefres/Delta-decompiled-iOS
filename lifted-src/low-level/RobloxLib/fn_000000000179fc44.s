; instruction-faithful ARM64 fallback for RobloxLib::function_179fc44
0x000000000179fc44: sub        sp, sp, #0x1d0
0x000000000179fc48: stp        x26, x25, [sp, #0x180]
0x000000000179fc4c: stp        x24, x23, [sp, #0x190]
0x000000000179fc50: stp        x22, x21, [sp, #0x1a0]
0x000000000179fc54: stp        x20, x19, [sp, #0x1b0]
0x000000000179fc58: stp        x29, x30, [sp, #0x1c0]
0x000000000179fc5c: add        x29, sp, #0x1c0
0x000000000179fc60: mov        x19, x2
0x000000000179fc64: adrp       x8, #0x5ba4000
0x000000000179fc68: ldr        x8, [x8, #0x338]
0x000000000179fc6c: ldr        x8, [x8]
0x000000000179fc70: stur       x8, [x29, #-0x48]
0x000000000179fc74: ldr        x9, [x0]
0x000000000179fc78: ldr        x8, [x1]
0x000000000179fc7c: cbz        x9, #0x179fdb4
0x000000000179fc80: cbnz       x8, #0x179fed4
0x000000000179fc84: ldr        x24, [x9, #0x10]
0x000000000179fc88: cbz        x24, #0x179fed4
0x000000000179fc8c: mov        x20, x1
0x000000000179fc90: mov        x21, x0
0x000000000179fc94: add        x25, sp, #0x58
0x000000000179fc98: add        x23, sp, #8
0x000000000179fc9c: adrp       x22, #0x533e000
0x000000000179fca0: add        x22, x22, #0x4af
0x000000000179fca4: add        x0, sp, #0x58
0x000000000179fca8: bl         #0x17a0b98
0x000000000179fcac: add        x0, sp, #0x58
0x000000000179fcb0: mov        x1, x22
0x000000000179fcb4: bl         #0x4b97cc0
0x000000000179fcb8: add        x0, x25, #0x18
0x000000000179fcbc: add        x1, x24, #0x10
0x000000000179fcc0: bl         #0x4b97d5c
0x000000000179fcc4: bl         #0x440fbd4
0x000000000179fcc8: str        x0, [sp, #0x88]
0x000000000179fccc: add        x0, x25, #0x38
0x000000000179fcd0: add        x1, x24, #0x10
0x000000000179fcd4: bl         #0x2538c
0x000000000179fcd8: bl         #0x440f418
0x000000000179fcdc: str        x0, [sp, #8]
0x000000000179fce0: movi       v0.16b, #0
0x000000000179fce4: stur       q0, [x23, #8]
0x000000000179fce8: stur       q0, [x23, #0x18]
0x000000000179fcec: stur       q0, [x23, #0x28]
0x000000000179fcf0: stur       q0, [x23, #0x38]
0x000000000179fcf4: stur       xzr, [x23, #0x48]
0x000000000179fcf8: str        x0, [sp, #0xd8]
0x000000000179fcfc: add        x0, x25, #0x88
0x000000000179fd00: add        x1, x23, #8
0x000000000179fd04: bl         #0x264674
0x000000000179fd08: bl         #0x440f418
0x000000000179fd0c: str        x0, [sp, #8]
0x000000000179fd10: ldr        x8, [sp, #0x10]
0x000000000179fd14: cbz        x8, #0x179fd24
0x000000000179fd18: ldr        x8, [x8, #0x10]
0x000000000179fd1c: add        x0, x23, #0x10
0x000000000179fd20: blr        x8
0x000000000179fd24: bl         #0x440fbd4
0x000000000179fd28: str        x0, [sp, #0x128]
0x000000000179fd2c: add        x0, x25, #0xd8
0x000000000179fd30: add        x1, x24, #0x10
0x000000000179fd34: bl         #0x2538c
0x000000000179fd38: add        x1, sp, #0x58
0x000000000179fd3c: mov        x0, x19
0x000000000179fd40: bl         #0x179ff98
0x000000000179fd44: ldr        x8, [sp, #0x130]
0x000000000179fd48: cbz        x8, #0x179fd58
0x000000000179fd4c: ldr        x8, [x8, #0x10]
0x000000000179fd50: add        x0, x25, #0xe0
0x000000000179fd54: blr        x8
0x000000000179fd58: ldr        x8, [sp, #0xe0]
0x000000000179fd5c: cbz        x8, #0x179fd6c
0x000000000179fd60: ldr        x8, [x8, #0x10]
0x000000000179fd64: add        x0, x25, #0x90
0x000000000179fd68: blr        x8
0x000000000179fd6c: ldr        x8, [sp, #0x90]
0x000000000179fd70: cbz        x8, #0x179fd80
0x000000000179fd74: ldr        x8, [x8, #0x10]
0x000000000179fd78: add        x0, x25, #0x40
0x000000000179fd7c: blr        x8
0x000000000179fd80: ldrsb      w8, [sp, #0x87]
0x000000000179fd84: tbz        w8, #0x1f, #0x179fd90
0x000000000179fd88: ldr        x0, [sp, #0x70]
0x000000000179fd8c: bl         #0x47e93a8
0x000000000179fd90: ldrsb      w8, [sp, #0x6f]
0x000000000179fd94: tbz        w8, #0x1f, #0x179fda0
0x000000000179fd98: ldr        x0, [sp, #0x58]
0x000000000179fd9c: bl         #0x47e93a8
0x000000000179fda0: ldr        x24, [x24]
0x000000000179fda4: cbnz       x24, #0x179fca4
0x000000000179fda8: ldr        x8, [x21]
0x000000000179fdac: cbnz       x8, #0x179fed4
0x000000000179fdb0: ldr        x8, [x20]
0x000000000179fdb4: cbz        x8, #0x179fed4
0x000000000179fdb8: ldr        x22, [x8, #0x10]
0x000000000179fdbc: cbz        x22, #0x179fed4
0x000000000179fdc0: add        x23, sp, #0x58
0x000000000179fdc4: add        x21, sp, #8
0x000000000179fdc8: adrp       x20, #0x533e000
0x000000000179fdcc: add        x20, x20, #0x4bc
0x000000000179fdd0: add        x0, sp, #0x58
0x000000000179fdd4: bl         #0x17a0b98
0x000000000179fdd8: add        x0, sp, #0x58
0x000000000179fddc: mov        x1, x20
0x000000000179fde0: bl         #0x4b97cc0
0x000000000179fde4: add        x0, x23, #0x18
0x000000000179fde8: add        x1, x22, #0x10
0x000000000179fdec: bl         #0x4b97d5c
0x000000000179fdf0: bl         #0x440f418
0x000000000179fdf4: str        x0, [sp, #8]
0x000000000179fdf8: movi       v0.16b, #0
0x000000000179fdfc: stur       q0, [x21, #8]
0x000000000179fe00: stur       q0, [x21, #0x18]
0x000000000179fe04: stur       q0, [x21, #0x28]
0x000000000179fe08: stur       q0, [x21, #0x38]
0x000000000179fe0c: stur       xzr, [x21, #0x48]
0x000000000179fe10: str        x0, [sp, #0x88]
0x000000000179fe14: add        x0, x23, #0x38
0x000000000179fe18: add        x1, x21, #8
0x000000000179fe1c: bl         #0x264674
0x000000000179fe20: bl         #0x440f418
0x000000000179fe24: str        x0, [sp, #8]
0x000000000179fe28: ldr        x8, [sp, #0x10]
0x000000000179fe2c: cbz        x8, #0x179fe3c
0x000000000179fe30: ldr        x8, [x8, #0x10]
0x000000000179fe34: add        x0, x21, #0x10
0x000000000179fe38: blr        x8
0x000000000179fe3c: ldr        x8, [x22, #0x28]
0x000000000179fe40: str        x8, [sp, #0xd8]
0x000000000179fe44: add        x0, x23, #0x88
0x000000000179fe48: add        x1, x22, #0x30
0x000000000179fe4c: bl         #0x264c80
0x000000000179fe50: ldr        x8, [x22, #0x28]
0x000000000179fe54: str        x8, [sp, #0x128]
0x000000000179fe58: add        x0, x23, #0xd8
0x000000000179fe5c: add        x1, x22, #0x30
0x000000000179fe60: bl         #0x264c80
0x000000000179fe64: add        x1, sp, #0x58
0x000000000179fe68: mov        x0, x19
0x000000000179fe6c: bl         #0x179ff98
0x000000000179fe70: ldr        x8, [sp, #0x130]
0x000000000179fe74: cbz        x8, #0x179fe84
0x000000000179fe78: ldr        x8, [x8, #0x10]
0x000000000179fe7c: add        x0, x23, #0xe0
0x000000000179fe80: blr        x8
0x000000000179fe84: ldr        x8, [sp, #0xe0]
0x000000000179fe88: cbz        x8, #0x179fe98
0x000000000179fe8c: ldr        x8, [x8, #0x10]
0x000000000179fe90: add        x0, x23, #0x90
0x000000000179fe94: blr        x8
0x000000000179fe98: ldr        x8, [sp, #0x90]
0x000000000179fe9c: cbz        x8, #0x179feac
0x000000000179fea0: ldr        x8, [x8, #0x10]
0x000000000179fea4: add        x0, x23, #0x40
0x000000000179fea8: blr        x8
0x000000000179feac: ldrsb      w8, [sp, #0x87]
0x000000000179feb0: tbz        w8, #0x1f, #0x179febc
0x000000000179feb4: ldr        x0, [sp, #0x70]
0x000000000179feb8: bl         #0x47e93a8
0x000000000179febc: ldrsb      w8, [sp, #0x6f]
0x000000000179fec0: tbz        w8, #0x1f, #0x179fecc
0x000000000179fec4: ldr        x0, [sp, #0x58]
0x000000000179fec8: bl         #0x47e93a8
0x000000000179fecc: ldr        x22, [x22]
0x000000000179fed0: cbnz       x22, #0x179fdd0
0x000000000179fed4: ldur       x8, [x29, #-0x48]
0x000000000179fed8: adrp       x9, #0x5ba4000
0x000000000179fedc: ldr        x9, [x9, #0x338]
0x000000000179fee0: ldr        x9, [x9]
0x000000000179fee4: cmp        x9, x8
0x000000000179fee8: b.ne       #0x179ff08
0x000000000179feec: ldp        x29, x30, [sp, #0x1c0]
0x000000000179fef0: ldp        x20, x19, [sp, #0x1b0]
0x000000000179fef4: ldp        x22, x21, [sp, #0x1a0]
0x000000000179fef8: ldp        x24, x23, [sp, #0x190]
0x000000000179fefc: ldp        x26, x25, [sp, #0x180]
0x000000000179ff00: add        sp, sp, #0x1d0
0x000000000179ff04: ret        
0x000000000179ff08: bl         #0x4b98620
0x000000000179ff0c: b          #0x179ff70
0x000000000179ff10: b          #0x179ff70
0x000000000179ff14: b          #0x179ff70
0x000000000179ff18: b          #0x179ff70
0x000000000179ff1c: b          #0x179ff70
0x000000000179ff20: b          #0x179ff70
0x000000000179ff24: b          #0x179ff84
0x000000000179ff28: b          #0x179ff84
0x000000000179ff2c: mov        x19, x0
0x000000000179ff30: b          #0x179ff90
0x000000000179ff34: mov        x19, x0
0x000000000179ff38: ldr        x8, [sp, #0x10]
0x000000000179ff3c: cbz        x8, #0x179ff88
0x000000000179ff40: ldr        x8, [x8, #0x10]
0x000000000179ff44: add        x0, x23, #0x10
0x000000000179ff48: blr        x8
0x000000000179ff4c: b          #0x179ff88
0x000000000179ff50: b          #0x179ff70
0x000000000179ff54: mov        x19, x0
0x000000000179ff58: ldr        x8, [sp, #0x10]
0x000000000179ff5c: cbz        x8, #0x179ff88
0x000000000179ff60: ldr        x8, [x8, #0x10]
0x000000000179ff64: add        x0, x21, #0x10
0x000000000179ff68: blr        x8
0x000000000179ff6c: b          #0x179ff88
0x000000000179ff70: mov        x19, x0
0x000000000179ff74: cbz        w1, #0x179ff90
0x000000000179ff78: mov        x0, x19
0x000000000179ff7c: bl         #0x18bd8
0x000000000179ff80: b          #0x179ff84
0x000000000179ff84: mov        x19, x0
0x000000000179ff88: add        x0, sp, #0x58
0x000000000179ff8c: bl         #0x179ffe8
0x000000000179ff90: mov        x0, x19
0x000000000179ff94: bl         #0x4b97984
