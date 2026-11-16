; instruction-faithful ARM64 fallback for RobloxLib::function_50fb50
0x000000000050fb50: sub        sp, sp, #0xe0
0x000000000050fb54: stp        x22, x21, [sp, #0xb0]
0x000000000050fb58: stp        x20, x19, [sp, #0xc0]
0x000000000050fb5c: stp        x29, x30, [sp, #0xd0]
0x000000000050fb60: add        x29, sp, #0xd0
0x000000000050fb64: cbz        x1, #0x50fda8
0x000000000050fb68: mov        x20, x0
0x000000000050fb6c: add        x0, x1, #0x1f0
0x000000000050fb70: bl         #0x50a458
0x000000000050fb74: cbz        x0, #0x50fda8
0x000000000050fb78: mov        x19, x0
0x000000000050fb7c: ldrsb      w8, [x20, #0x28f]
0x000000000050fb80: tbnz       w8, #0x1f, #0x50fb9c
0x000000000050fb84: add        x8, x20, #0x278
0x000000000050fb88: ldr        q0, [x8]
0x000000000050fb8c: str        q0, [sp, #0x40]
0x000000000050fb90: ldr        x8, [x8, #0x10]
0x000000000050fb94: str        x8, [sp, #0x50]
0x000000000050fb98: b          #0x50fbac
0x000000000050fb9c: ldr        x1, [x20, #0x278]
0x000000000050fba0: ldr        x2, [x20, #0x280]
0x000000000050fba4: add        x0, sp, #0x40
0x000000000050fba8: bl         #0x23268
0x000000000050fbac: add        x8, sp, #0x40
0x000000000050fbb0: ldrsb      w9, [x20, #0x2a7]
0x000000000050fbb4: tbnz       w9, #0x1f, #0x50fbd0
0x000000000050fbb8: add        x9, x20, #0x290
0x000000000050fbbc: ldr        q0, [x9]
0x000000000050fbc0: stur       q0, [x8, #0x18]
0x000000000050fbc4: ldr        x9, [x9, #0x10]
0x000000000050fbc8: stur       x9, [x8, #0x28]
0x000000000050fbcc: b          #0x50fbe0
0x000000000050fbd0: ldr        x1, [x20, #0x290]
0x000000000050fbd4: ldr        x2, [x20, #0x298]
0x000000000050fbd8: add        x0, x8, #0x18
0x000000000050fbdc: bl         #0x23268
0x000000000050fbe0: add        x8, sp, #0x40
0x000000000050fbe4: ldrsb      w9, [x20, #0x2bf]
0x000000000050fbe8: tbnz       w9, #0x1f, #0x50fc04
0x000000000050fbec: add        x9, x20, #0x2a8
0x000000000050fbf0: ldr        q0, [x9]
0x000000000050fbf4: stur       q0, [x8, #0x30]
0x000000000050fbf8: ldr        x9, [x9, #0x10]
0x000000000050fbfc: stur       x9, [x8, #0x40]
0x000000000050fc00: b          #0x50fc14
0x000000000050fc04: ldr        x1, [x20, #0x2a8]
0x000000000050fc08: ldr        x2, [x20, #0x2b0]
0x000000000050fc0c: add        x0, x8, #0x30
0x000000000050fc10: bl         #0x23268
0x000000000050fc14: add        x8, sp, #0x40
0x000000000050fc18: ldrsb      w9, [x20, #0x2d7]
0x000000000050fc1c: tbnz       w9, #0x1f, #0x50fc38
0x000000000050fc20: add        x9, x20, #0x2c0
0x000000000050fc24: ldr        q0, [x9]
0x000000000050fc28: stur       q0, [x8, #0x48]
0x000000000050fc2c: ldr        x9, [x9, #0x10]
0x000000000050fc30: stur       x9, [x8, #0x58]
0x000000000050fc34: b          #0x50fc48
0x000000000050fc38: ldr        x1, [x20, #0x2c0]
0x000000000050fc3c: ldr        x2, [x20, #0x2c8]
0x000000000050fc40: add        x0, x8, #0x48
0x000000000050fc44: bl         #0x23268
0x000000000050fc48: ldp        x9, x8, [x20, #0xa0]
0x000000000050fc4c: stp        x9, x8, [sp, #0xa0]
0x000000000050fc50: cbz        x8, #0x50fc68
0x000000000050fc54: add        x8, x8, #8
0x000000000050fc58: ldxr       x9, [x8]
0x000000000050fc5c: add        x9, x9, #1
0x000000000050fc60: stxr       w10, x9, [x8]
0x000000000050fc64: cbnz       w10, #0x50fc58
0x000000000050fc68: ldr        x21, [x20]
0x000000000050fc6c: ldrsb      w8, [x20, #0xcf]
0x000000000050fc70: tbnz       w8, #0x1f, #0x50fc88
0x000000000050fc74: ldur       q0, [x20, #0xb8]
0x000000000050fc78: str        q0, [sp]
0x000000000050fc7c: ldur       x8, [x20, #0xc8]
0x000000000050fc80: str        x8, [sp, #0x10]
0x000000000050fc84: b          #0x50fc94
0x000000000050fc88: ldp        x1, x2, [x20, #0xb8]
0x000000000050fc8c: mov        x0, sp
0x000000000050fc90: bl         #0x23268
0x000000000050fc94: ldr        x2, [x20, #0x2d8]
0x000000000050fc98: add        x0, sp, #0x20
0x000000000050fc9c: mov        x1, sp
0x000000000050fca0: bl         #0x49be0c
0x000000000050fca4: add        x0, x21, #0xe8
0x000000000050fca8: add        x1, sp, #0x20
0x000000000050fcac: bl         #0x227e08
0x000000000050fcb0: add        x0, sp, #0x20
0x000000000050fcb4: bl         #0x14dd54
0x000000000050fcb8: ldrsb      w8, [sp, #0x17]
0x000000000050fcbc: tbz        w8, #0x1f, #0x50fcc8
0x000000000050fcc0: ldr        x0, [sp]
0x000000000050fcc4: bl         #0x47e93a8
0x000000000050fcc8: ldp        x9, x8, [x20]
0x000000000050fccc: stp        x9, x8, [sp, #0x20]
0x000000000050fcd0: cbz        x8, #0x50fce8
0x000000000050fcd4: add        x8, x8, #8
0x000000000050fcd8: ldxr       x9, [x8]
0x000000000050fcdc: add        x9, x9, #1
0x000000000050fce0: stxr       w10, x9, [x8]
0x000000000050fce4: cbnz       w10, #0x50fcd8
0x000000000050fce8: add        x1, sp, #0x40
0x000000000050fcec: add        x2, sp, #0x20
0x000000000050fcf0: mov        x0, x19
0x000000000050fcf4: bl         #0x26a87f4
0x000000000050fcf8: ldr        x19, [sp, #0x28]
0x000000000050fcfc: cbz        x19, #0x50fd30
0x000000000050fd00: add        x8, x19, #8
0x000000000050fd04: ldaxr      x9, [x8]
0x000000000050fd08: sub        x10, x9, #1
0x000000000050fd0c: stlxr      w11, x10, [x8]
0x000000000050fd10: cbnz       w11, #0x50fd04
0x000000000050fd14: cbnz       x9, #0x50fd30
0x000000000050fd18: ldr        x8, [x19]
0x000000000050fd1c: ldr        x8, [x8, #0x10]
0x000000000050fd20: mov        x0, x19
0x000000000050fd24: blr        x8
0x000000000050fd28: mov        x0, x19
0x000000000050fd2c: bl         #0x4b9808c
0x000000000050fd30: ldr        x19, [sp, #0xa8]
0x000000000050fd34: cbz        x19, #0x50fd68
0x000000000050fd38: add        x8, x19, #8
0x000000000050fd3c: ldaxr      x9, [x8]
0x000000000050fd40: sub        x10, x9, #1
0x000000000050fd44: stlxr      w11, x10, [x8]
0x000000000050fd48: cbnz       w11, #0x50fd3c
0x000000000050fd4c: cbnz       x9, #0x50fd68
0x000000000050fd50: ldr        x8, [x19]
0x000000000050fd54: ldr        x8, [x8, #0x10]
0x000000000050fd58: mov        x0, x19
0x000000000050fd5c: blr        x8
0x000000000050fd60: mov        x0, x19
0x000000000050fd64: bl         #0x4b9808c
0x000000000050fd68: ldrsb      w8, [sp, #0x9f]
0x000000000050fd6c: tbz        w8, #0x1f, #0x50fd78
0x000000000050fd70: ldr        x0, [sp, #0x88]
0x000000000050fd74: bl         #0x47e93a8
0x000000000050fd78: ldrsb      w8, [sp, #0x87]
0x000000000050fd7c: tbz        w8, #0x1f, #0x50fd88
0x000000000050fd80: ldr        x0, [sp, #0x70]
0x000000000050fd84: bl         #0x47e93a8
0x000000000050fd88: ldrsb      w8, [sp, #0x6f]
0x000000000050fd8c: tbz        w8, #0x1f, #0x50fd98
0x000000000050fd90: ldr        x0, [sp, #0x58]
0x000000000050fd94: bl         #0x47e93a8
0x000000000050fd98: ldrsb      w8, [sp, #0x57]
0x000000000050fd9c: tbz        w8, #0x1f, #0x50fda8
0x000000000050fda0: ldr        x0, [sp, #0x40]
0x000000000050fda4: bl         #0x47e93a8
0x000000000050fda8: ldp        x29, x30, [sp, #0xd0]
0x000000000050fdac: ldp        x20, x19, [sp, #0xc0]
0x000000000050fdb0: ldp        x22, x21, [sp, #0xb0]
0x000000000050fdb4: add        sp, sp, #0xe0
0x000000000050fdb8: ret        
0x000000000050fdbc: mov        x19, x0
0x000000000050fdc0: b          #0x50fe40
0x000000000050fdc4: mov        x19, x0
0x000000000050fdc8: ldrsb      w8, [sp, #0x87]
0x000000000050fdcc: tbz        w8, #0x1f, #0x50fde0
0x000000000050fdd0: ldr        x0, [sp, #0x70]
0x000000000050fdd4: bl         #0x47e93a8
0x000000000050fdd8: b          #0x50fde0
0x000000000050fddc: mov        x19, x0
0x000000000050fde0: ldrsb      w8, [sp, #0x6f]
0x000000000050fde4: tbz        w8, #0x1f, #0x50fdf8
0x000000000050fde8: ldr        x0, [sp, #0x58]
0x000000000050fdec: bl         #0x47e93a8
0x000000000050fdf0: b          #0x50fdf8
0x000000000050fdf4: mov        x19, x0
0x000000000050fdf8: ldrsb      w8, [sp, #0x57]
0x000000000050fdfc: tbz        w8, #0x1f, #0x50fe48
0x000000000050fe00: ldr        x0, [sp, #0x40]
0x000000000050fe04: bl         #0x47e93a8
0x000000000050fe08: b          #0x50fe48
0x000000000050fe0c: mov        x19, x0
0x000000000050fe10: add        x0, sp, #0x20
0x000000000050fe14: bl         #0x1df28
0x000000000050fe18: b          #0x50fe40
0x000000000050fe1c: mov        x19, x0
0x000000000050fe20: add        x0, sp, #0x20
0x000000000050fe24: bl         #0x14dd54
0x000000000050fe28: b          #0x50fe30
0x000000000050fe2c: mov        x19, x0
0x000000000050fe30: ldrsb      w8, [sp, #0x17]
0x000000000050fe34: tbz        w8, #0x1f, #0x50fe40
0x000000000050fe38: ldr        x0, [sp]
0x000000000050fe3c: bl         #0x47e93a8
0x000000000050fe40: add        x0, sp, #0x40
0x000000000050fe44: bl         #0x5102b8
0x000000000050fe48: mov        x0, x19
0x000000000050fe4c: bl         #0x4b97984
