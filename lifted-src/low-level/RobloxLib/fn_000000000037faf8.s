; instruction-faithful ARM64 fallback for RobloxLib::function_37faf8
0x000000000037faf8: sub        sp, sp, #0x110
0x000000000037fafc: stp        x28, x27, [sp, #0xc0]
0x000000000037fb00: stp        x24, x23, [sp, #0xd0]
0x000000000037fb04: stp        x22, x21, [sp, #0xe0]
0x000000000037fb08: stp        x20, x19, [sp, #0xf0]
0x000000000037fb0c: stp        x29, x30, [sp, #0x100]
0x000000000037fb10: add        x29, sp, #0x100
0x000000000037fb14: mov        x20, x0
0x000000000037fb18: ldr        x0, [x0, #8]
0x000000000037fb1c: cbz        x0, #0x37fdbc
0x000000000037fb20: mov        x21, x1
0x000000000037fb24: bl         #0x4b98098
0x000000000037fb28: stur       x0, [x29, #-0x48]
0x000000000037fb2c: cbz        x0, #0x37fdbc
0x000000000037fb30: mov        x19, x0
0x000000000037fb34: ldr        x8, [x20]
0x000000000037fb38: stur       x8, [x29, #-0x50]
0x000000000037fb3c: cbz        x8, #0x37fd8c
0x000000000037fb40: cbz        w21, #0x37fd8c
0x000000000037fb44: ldr        x0, [x20, #0x18]
0x000000000037fb48: cbz        x0, #0x37fd84
0x000000000037fb4c: bl         #0x4b98098
0x000000000037fb50: stur       x0, [x29, #-0x58]
0x000000000037fb54: cbz        x0, #0x37fd84
0x000000000037fb58: ldr        x8, [x20, #0x10]
0x000000000037fb5c: stur       x8, [x29, #-0x60]
0x000000000037fb60: cbz        x8, #0x37fb8c
0x000000000037fb64: stp        xzr, xzr, [sp, #0x70]
0x000000000037fb68: ldr        x0, [x20, #8]
0x000000000037fb6c: cbz        x0, #0x37fb94
0x000000000037fb70: bl         #0x4b98098
0x000000000037fb74: mov        x19, x0
0x000000000037fb78: str        x0, [sp, #0x78]
0x000000000037fb7c: cbz        x0, #0x37fb98
0x000000000037fb80: ldr        x0, [x20]
0x000000000037fb84: str        x0, [sp, #0x70]
0x000000000037fb88: b          #0x37fb98
0x000000000037fb8c: mov        x19, x0
0x000000000037fb90: b          #0x37fd54
0x000000000037fb94: mov        x19, #0
0x000000000037fb98: bl         #0x2229b4
0x000000000037fb9c: mov        x21, x0
0x000000000037fba0: cbz        x19, #0x37fbd4
0x000000000037fba4: add        x8, x19, #8
0x000000000037fba8: ldaxr      x9, [x8]
0x000000000037fbac: sub        x10, x9, #1
0x000000000037fbb0: stlxr      w11, x10, [x8]
0x000000000037fbb4: cbnz       w11, #0x37fba8
0x000000000037fbb8: cbnz       x9, #0x37fbd4
0x000000000037fbbc: ldr        x8, [x19]
0x000000000037fbc0: ldr        x8, [x8, #0x10]
0x000000000037fbc4: mov        x0, x19
0x000000000037fbc8: blr        x8
0x000000000037fbcc: mov        x0, x19
0x000000000037fbd0: bl         #0x4b9808c
0x000000000037fbd4: cbz        x21, #0x37fbe0
0x000000000037fbd8: ldr        w8, [x21, #0x118]
0x000000000037fbdc: b          #0x37fbe4
0x000000000037fbe0: mov        w8, #0
0x000000000037fbe4: ldp        x23, x19, [x20]
0x000000000037fbe8: stp        x23, x19, [sp, #0x70]
0x000000000037fbec: cbz        x19, #0x37fc04
0x000000000037fbf0: add        x9, x19, #0x10
0x000000000037fbf4: ldxr       x10, [x9]
0x000000000037fbf8: add        x10, x10, #1
0x000000000037fbfc: stxr       w11, x10, [x9]
0x000000000037fc00: cbnz       w11, #0x37fbf4
0x000000000037fc04: ldp        x24, x21, [x20, #0x10]
0x000000000037fc08: stp        x24, x21, [sp, #0x80]
0x000000000037fc0c: cbz        x21, #0x37fc24
0x000000000037fc10: add        x9, x21, #0x10
0x000000000037fc14: ldxr       x10, [x9]
0x000000000037fc18: add        x10, x10, #1
0x000000000037fc1c: stxr       w11, x10, [x9]
0x000000000037fc20: cbnz       w11, #0x37fc14
0x000000000037fc24: ldr        x1, [x20, #0x20]
0x000000000037fc28: str        x1, [sp, #0x90]
0x000000000037fc2c: str        w8, [sp, #0x98]
0x000000000037fc30: ldur       x0, [x29, #-0x50]
0x000000000037fc34: ldr        x8, [x0, #0x418]
0x000000000037fc38: cmp        x8, #8
0x000000000037fc3c: b.lo       #0x37fc58
0x000000000037fc40: add        x0, x0, #0x400
0x000000000037fc44: bl         #0x227e08
0x000000000037fc48: mov        x1, x0
0x000000000037fc4c: add        x0, sp, #0x70
0x000000000037fc50: bl         #0x37fee4
0x000000000037fc54: b          #0x37fd34
0x000000000037fc58: bl         #0x22ac0c
0x000000000037fc5c: cbz        x0, #0x37fd34
0x000000000037fc60: bl         #0x335768
0x000000000037fc64: mov        x22, x0
0x000000000037fc68: cbz        x0, #0x37fd34
0x000000000037fc6c: ldr        x20, [x20, #0x20]
0x000000000037fc70: stp        x23, x19, [sp, #0x20]
0x000000000037fc74: cbz        x19, #0x37fc8c
0x000000000037fc78: add        x8, x19, #0x10
0x000000000037fc7c: ldxr       x9, [x8]
0x000000000037fc80: add        x9, x9, #1
0x000000000037fc84: stxr       w10, x9, [x8]
0x000000000037fc88: cbnz       w10, #0x37fc7c
0x000000000037fc8c: add        x8, sp, #0x70
0x000000000037fc90: stp        x24, x21, [sp, #0x30]
0x000000000037fc94: cbz        x21, #0x37fcac
0x000000000037fc98: add        x9, x21, #0x10
0x000000000037fc9c: ldxr       x10, [x9]
0x000000000037fca0: add        x10, x10, #1
0x000000000037fca4: stxr       w11, x10, [x9]
0x000000000037fca8: cbnz       w11, #0x37fc9c
0x000000000037fcac: ldur       x9, [x8, #0x20]
0x000000000037fcb0: str        x9, [sp, #0x40]
0x000000000037fcb4: ldur       w8, [x8, #0x28]
0x000000000037fcb8: str        w8, [sp, #0x48]
0x000000000037fcbc: str        xzr, [sp, #0x68]
0x000000000037fcc0: adrp       x4, #0x5c39000
0x000000000037fcc4: add        x4, x4, #0x4c8
0x000000000037fcc8: adrp       x5, #0x380000
0x000000000037fccc: add        x5, x5, #0x3b8
0x000000000037fcd0: add        x0, sp, #0x50
0x000000000037fcd4: add        x3, sp, #0x20
0x000000000037fcd8: mov        w1, #0x30
0x000000000037fcdc: mov        w2, #8
0x000000000037fce0: bl         #0x190f4
0x000000000037fce4: stp        xzr, xzr, [sp]
0x000000000037fce8: adrp       x8, #0x5c39000
0x000000000037fcec: add        x8, x8, #0x4e8
0x000000000037fcf0: orr        x8, x8, #2
0x000000000037fcf4: stp        xzr, x8, [sp, #0x10]
0x000000000037fcf8: add        x2, sp, #0x50
0x000000000037fcfc: mov        x3, sp
0x000000000037fd00: mov        x0, x22
0x000000000037fd04: mov        x1, x20
0x000000000037fd08: bl         #0x21b2c60
0x000000000037fd0c: mov        x0, sp
0x000000000037fd10: bl         #0x18c70
0x000000000037fd14: add        x0, sp, #0x50
0x000000000037fd18: bl         #0x18c70
0x000000000037fd1c: ldr        x0, [sp, #0x38]
0x000000000037fd20: cbz        x0, #0x37fd28
0x000000000037fd24: bl         #0x4b9808c
0x000000000037fd28: ldr        x0, [sp, #0x28]
0x000000000037fd2c: cbz        x0, #0x37fd34
0x000000000037fd30: bl         #0x4b9808c
0x000000000037fd34: cbz        x21, #0x37fd40
0x000000000037fd38: mov        x0, x21
0x000000000037fd3c: bl         #0x4b9808c
0x000000000037fd40: cbz        x19, #0x37fd4c
0x000000000037fd44: mov        x0, x19
0x000000000037fd48: bl         #0x4b9808c
0x000000000037fd4c: ldur       x19, [x29, #-0x58]
0x000000000037fd50: cbz        x19, #0x37fd84
0x000000000037fd54: add        x8, x19, #8
0x000000000037fd58: ldaxr      x9, [x8]
0x000000000037fd5c: sub        x10, x9, #1
0x000000000037fd60: stlxr      w11, x10, [x8]
0x000000000037fd64: cbnz       w11, #0x37fd58
0x000000000037fd68: cbnz       x9, #0x37fd84
0x000000000037fd6c: ldr        x8, [x19]
0x000000000037fd70: ldr        x8, [x8, #0x10]
0x000000000037fd74: mov        x0, x19
0x000000000037fd78: blr        x8
0x000000000037fd7c: mov        x0, x19
0x000000000037fd80: bl         #0x4b9808c
0x000000000037fd84: ldur       x19, [x29, #-0x48]
0x000000000037fd88: cbz        x19, #0x37fdbc
0x000000000037fd8c: add        x8, x19, #8
0x000000000037fd90: ldaxr      x9, [x8]
0x000000000037fd94: sub        x10, x9, #1
0x000000000037fd98: stlxr      w11, x10, [x8]
0x000000000037fd9c: cbnz       w11, #0x37fd90
0x000000000037fda0: cbnz       x9, #0x37fdbc
0x000000000037fda4: ldr        x8, [x19]
0x000000000037fda8: ldr        x8, [x8, #0x10]
0x000000000037fdac: mov        x0, x19
0x000000000037fdb0: blr        x8
0x000000000037fdb4: mov        x0, x19
0x000000000037fdb8: bl         #0x4b9808c
0x000000000037fdbc: ldp        x29, x30, [sp, #0x100]
0x000000000037fdc0: ldp        x20, x19, [sp, #0xf0]
0x000000000037fdc4: ldp        x22, x21, [sp, #0xe0]
0x000000000037fdc8: ldp        x24, x23, [sp, #0xd0]
0x000000000037fdcc: ldp        x28, x27, [sp, #0xc0]
0x000000000037fdd0: add        sp, sp, #0x110
0x000000000037fdd4: ret        
0x000000000037fdd8: mov        x19, x0
0x000000000037fddc: mov        x0, sp
0x000000000037fde0: bl         #0x18c70
0x000000000037fde4: add        x0, sp, #0x50
0x000000000037fde8: bl         #0x18c70
0x000000000037fdec: b          #0x37fdf4
0x000000000037fdf0: mov        x19, x0
0x000000000037fdf4: add        x0, sp, #0x20
0x000000000037fdf8: bl         #0x4a768
0x000000000037fdfc: b          #0x37fe08
0x000000000037fe00: b          #0x37fe04
0x000000000037fe04: mov        x19, x0
0x000000000037fe08: add        x0, sp, #0x70
0x000000000037fe0c: bl         #0x4a768
0x000000000037fe10: b          #0x37fe20
0x000000000037fe14: mov        x19, x0
0x000000000037fe18: add        x0, sp, #0x70
0x000000000037fe1c: bl         #0x1df28
0x000000000037fe20: sub        x0, x29, #0x60
0x000000000037fe24: bl         #0x1df28
0x000000000037fe28: sub        x0, x29, #0x50
0x000000000037fe2c: bl         #0x1df28
0x000000000037fe30: mov        x0, x19
0x000000000037fe34: bl         #0x4b97984
