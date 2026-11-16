; instruction-faithful ARM64 fallback for RobloxLib::function_101fc08
0x000000000101fc08: sub        sp, sp, #0x30
0x000000000101fc0c: stp        x20, x19, [sp, #0x10]
0x000000000101fc10: stp        x29, x30, [sp, #0x20]
0x000000000101fc14: add        x29, sp, #0x20
0x000000000101fc18: mov        x19, x0
0x000000000101fc1c: add        x0, x0, #0x388
0x000000000101fc20: bl         #0xf7d078
0x000000000101fc24: add        x8, x19, #0x370
0x000000000101fc28: str        x8, [sp, #8]
0x000000000101fc2c: add        x0, sp, #8
0x000000000101fc30: bl         #0xf7d31c
0x000000000101fc34: ldrb       w8, [x19, #0x360]
0x000000000101fc38: cmp        w8, #1
0x000000000101fc3c: b.ne       #0x101fc48
0x000000000101fc40: add        x0, x19, #0x50
0x000000000101fc44: bl         #0xf7d484
0x000000000101fc48: add        x8, x19, #0x38
0x000000000101fc4c: str        x8, [sp, #8]
0x000000000101fc50: add        x0, sp, #8
0x000000000101fc54: bl         #0xf7d52c
0x000000000101fc58: add        x0, x19, #0x28
0x000000000101fc5c: bl         #0x1df28
0x000000000101fc60: mov        x0, x19
0x000000000101fc64: bl         #0xf7d64c
0x000000000101fc68: ldp        x29, x30, [sp, #0x20]
0x000000000101fc6c: ldp        x20, x19, [sp, #0x10]
0x000000000101fc70: add        sp, sp, #0x30
0x000000000101fc74: ret        
0x000000000101fc78: sub        sp, sp, #0x50
0x000000000101fc7c: stp        x20, x19, [sp, #0x30]
0x000000000101fc80: stp        x29, x30, [sp, #0x40]
0x000000000101fc84: add        x29, sp, #0x40
0x000000000101fc88: mov        x19, x8
0x000000000101fc8c: stp        x0, x1, [sp, #0x10]
0x000000000101fc90: stp        x2, x3, [sp, #0x20]
0x000000000101fc94: bl         #0x1c7f004
0x000000000101fc98: ldr        x8, [x0, #0x1a8]
0x000000000101fc9c: adrp       x9, #0x6673000
0x000000000101fca0: add        x9, x9, #0x550
0x000000000101fca4: cmp        x8, #0
0x000000000101fca8: csel       x8, x9, x8, eq
0x000000000101fcac: ldr        w3, [x8]
0x000000000101fcb0: adrp       x4, #0x101f000
0x000000000101fcb4: add        x4, x4, #0xd38
0x000000000101fcb8: mov        x8, sp
0x000000000101fcbc: add        x5, sp, #0x10
0x000000000101fcc0: mov        w0, #0x1e4
0x000000000101fcc4: mov        w1, #0x108
0x000000000101fcc8: mov        w2, #8
0x000000000101fccc: bl         #0x20ba8
0x000000000101fcd0: ldp        x9, x8, [sp]
0x000000000101fcd4: stp        x9, x8, [x19]
0x000000000101fcd8: cbz        x8, #0x101fd28
0x000000000101fcdc: add        x8, x8, #8
0x000000000101fce0: ldxr       x9, [x8]
0x000000000101fce4: add        x9, x9, #1
0x000000000101fce8: stxr       w10, x9, [x8]
0x000000000101fcec: cbnz       w10, #0x101fce0
0x000000000101fcf0: ldr        x19, [sp, #8]
0x000000000101fcf4: cbz        x19, #0x101fd28
0x000000000101fcf8: add        x8, x19, #8
0x000000000101fcfc: ldaxr      x9, [x8]
0x000000000101fd00: sub        x10, x9, #1
0x000000000101fd04: stlxr      w11, x10, [x8]
0x000000000101fd08: cbnz       w11, #0x101fcfc
0x000000000101fd0c: cbnz       x9, #0x101fd28
0x000000000101fd10: ldr        x8, [x19]
0x000000000101fd14: ldr        x8, [x8, #0x10]
0x000000000101fd18: mov        x0, x19
0x000000000101fd1c: blr        x8
0x000000000101fd20: mov        x0, x19
0x000000000101fd24: bl         #0x4b9808c
0x000000000101fd28: ldp        x29, x30, [sp, #0x40]
0x000000000101fd2c: ldp        x20, x19, [sp, #0x30]
0x000000000101fd30: add        sp, sp, #0x50
0x000000000101fd34: ret        
