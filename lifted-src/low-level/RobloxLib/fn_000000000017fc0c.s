; instruction-faithful ARM64 fallback for RobloxLib::function_17fc0c
0x000000000017fc0c: sub        sp, sp, #0xb0
0x000000000017fc10: stp        x26, x25, [sp, #0x60]
0x000000000017fc14: stp        x24, x23, [sp, #0x70]
0x000000000017fc18: stp        x22, x21, [sp, #0x80]
0x000000000017fc1c: stp        x20, x19, [sp, #0x90]
0x000000000017fc20: stp        x29, x30, [sp, #0xa0]
0x000000000017fc24: add        x29, sp, #0xa0
0x000000000017fc28: mov        x19, x3
0x000000000017fc2c: mov        x21, x2
0x000000000017fc30: mov        x22, x1
0x000000000017fc34: mov        x20, x0
0x000000000017fc38: adrp       x8, #0x5ba4000
0x000000000017fc3c: ldr        x8, [x8, #0x338]
0x000000000017fc40: ldr        x8, [x8]
0x000000000017fc44: stur       x8, [x29, #-0x48]
0x000000000017fc48: bl         #0x440f418
0x000000000017fc4c: mov        x1, x0
0x000000000017fc50: add        x0, x20, #0x70
0x000000000017fc54: mov        x2, #0
0x000000000017fc58: bl         #0x440e7cc
0x000000000017fc5c: mov        x0, x22
0x000000000017fc60: bl         #0x4757498
0x000000000017fc64: mov        x22, x0
0x000000000017fc68: bl         #0x440fbd4
0x000000000017fc6c: mov        x23, x0
0x000000000017fc70: ldr        x24, [x20, #0xb8]
0x000000000017fc74: add        x25, sp, #8
0x000000000017fc78: cbz        x24, #0x17fc94
0x000000000017fc7c: bl         #0x440fbd4
0x000000000017fc80: stp        x0, xzr, [sp, #8]
0x000000000017fc84: add        x0, x25, #8
0x000000000017fc88: mov        x1, x24
0x000000000017fc8c: bl         #0x2538c
0x000000000017fc90: b          #0x17fcb4
0x000000000017fc94: bl         #0x440f418
0x000000000017fc98: str        x0, [sp, #8]
0x000000000017fc9c: movi       v0.16b, #0
0x000000000017fca0: stur       q0, [x25, #8]
0x000000000017fca4: stur       q0, [x25, #0x18]
0x000000000017fca8: stur       q0, [x25, #0x28]
0x000000000017fcac: stur       q0, [x25, #0x38]
0x000000000017fcb0: stur       xzr, [x25, #0x48]
0x000000000017fcb4: add        x0, x20, #0x70
0x000000000017fcb8: add        x3, sp, #8
0x000000000017fcbc: mov        x1, x22
0x000000000017fcc0: mov        x2, x23
0x000000000017fcc4: mov        x4, #0
0x000000000017fcc8: bl         #0x440e748
0x000000000017fccc: ldr        x8, [sp, #0x10]
0x000000000017fcd0: cbz        x8, #0x17fce4
0x000000000017fcd4: ldr        x8, [x8, #0x10]
0x000000000017fcd8: add        x9, sp, #8
0x000000000017fcdc: add        x0, x9, #0x10
0x000000000017fce0: blr        x8
0x000000000017fce4: mov        x0, x21
0x000000000017fce8: bl         #0x4757498
0x000000000017fcec: mov        x21, x0
0x000000000017fcf0: bl         #0x44126ac
0x000000000017fcf4: mov        x22, x0
0x000000000017fcf8: ldr        x23, [x20, #0xc0]
0x000000000017fcfc: cbz        x23, #0x17fd30
0x000000000017fd00: ldr        x8, [x23]
0x000000000017fd04: stp        x8, xzr, [sp, #8]
0x000000000017fd08: ldr        x8, [x23, #8]
0x000000000017fd0c: cbz        x8, #0x17fd28
0x000000000017fd10: ldr        x8, [x8]
0x000000000017fd14: add        x9, sp, #8
0x000000000017fd18: add        x0, x23, #0x10
0x000000000017fd1c: add        x1, x9, #0x10
0x000000000017fd20: blr        x8
0x000000000017fd24: ldr        x8, [x23, #8]
0x000000000017fd28: str        x8, [sp, #0x10]
0x000000000017fd2c: b          #0x17fd54
0x000000000017fd30: bl         #0x440f418
0x000000000017fd34: add        x8, sp, #8
0x000000000017fd38: str        x0, [sp, #8]
0x000000000017fd3c: movi       v0.16b, #0
0x000000000017fd40: stur       q0, [x8, #8]
0x000000000017fd44: stur       q0, [x8, #0x18]
0x000000000017fd48: stur       q0, [x8, #0x28]
0x000000000017fd4c: stur       q0, [x8, #0x38]
0x000000000017fd50: stur       xzr, [x8, #0x48]
0x000000000017fd54: add        x0, x20, #0x70
0x000000000017fd58: add        x3, sp, #8
0x000000000017fd5c: mov        x1, x21
0x000000000017fd60: mov        x2, x22
0x000000000017fd64: mov        x4, #0
0x000000000017fd68: bl         #0x440e748
0x000000000017fd6c: ldr        x8, [sp, #0x10]
0x000000000017fd70: cbz        x8, #0x17fd84
0x000000000017fd74: ldr        x8, [x8, #0x10]
0x000000000017fd78: add        x9, sp, #8
0x000000000017fd7c: add        x0, x9, #0x10
0x000000000017fd80: blr        x8
0x000000000017fd84: add        x0, x20, #0x70
0x000000000017fd88: mov        x1, x19
0x000000000017fd8c: bl         #0x440e8cc
0x000000000017fd90: ldur       x8, [x29, #-0x48]
0x000000000017fd94: adrp       x9, #0x5ba4000
0x000000000017fd98: ldr        x9, [x9, #0x338]
0x000000000017fd9c: ldr        x9, [x9]
0x000000000017fda0: cmp        x9, x8
0x000000000017fda4: b.ne       #0x17fdc4
0x000000000017fda8: ldp        x29, x30, [sp, #0xa0]
0x000000000017fdac: ldp        x20, x19, [sp, #0x90]
0x000000000017fdb0: ldp        x22, x21, [sp, #0x80]
0x000000000017fdb4: ldp        x24, x23, [sp, #0x70]
0x000000000017fdb8: ldp        x26, x25, [sp, #0x60]
0x000000000017fdbc: add        sp, sp, #0xb0
0x000000000017fdc0: ret        
0x000000000017fdc4: bl         #0x4b98620
0x000000000017fdc8: b          #0x17fe38
0x000000000017fdcc: b          #0x17fe38
0x000000000017fdd0: mov        x19, x0
0x000000000017fdd4: ldr        x8, [sp, #0x10]
0x000000000017fdd8: cbz        x8, #0x17fe4c
0x000000000017fddc: ldr        x8, [x8, #0x10]
0x000000000017fde0: add        x9, sp, #8
0x000000000017fde4: add        x0, x9, #0x10
0x000000000017fde8: blr        x8
0x000000000017fdec: b          #0x17fe4c
0x000000000017fdf0: b          #0x17fe38
0x000000000017fdf4: mov        x19, x0
0x000000000017fdf8: ldr        x8, [sp, #0x10]
0x000000000017fdfc: cbz        x8, #0x17fe4c
0x000000000017fe00: ldr        x8, [x8, #0x10]
0x000000000017fe04: add        x9, sp, #8
0x000000000017fe08: add        x0, x9, #0x10
0x000000000017fe0c: blr        x8
0x000000000017fe10: b          #0x17fe4c
0x000000000017fe14: b          #0x17fe38
0x000000000017fe18: mov        x19, x0
0x000000000017fe1c: ldr        x8, [sp, #0x10]
0x000000000017fe20: cbz        x8, #0x17fe4c
0x000000000017fe24: ldr        x8, [x8, #0x10]
0x000000000017fe28: add        x9, sp, #8
0x000000000017fe2c: add        x0, x9, #0x10
0x000000000017fe30: blr        x8
0x000000000017fe34: b          #0x17fe4c
0x000000000017fe38: mov        x19, x0
0x000000000017fe3c: cbz        w1, #0x17fe4c
0x000000000017fe40: mov        x0, x19
0x000000000017fe44: bl         #0x18bd8
0x000000000017fe48: mov        x19, x0
0x000000000017fe4c: mov        x0, x19
0x000000000017fe50: bl         #0x4b97984
