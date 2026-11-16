; instruction-faithful ARM64 fallback for RobloxLib::function_51fbb8
0x000000000051fbb8: sub        sp, sp, #0xa0
0x000000000051fbbc: stp        x28, x27, [sp, #0x40]
0x000000000051fbc0: stp        x26, x25, [sp, #0x50]
0x000000000051fbc4: stp        x24, x23, [sp, #0x60]
0x000000000051fbc8: stp        x22, x21, [sp, #0x70]
0x000000000051fbcc: stp        x20, x19, [sp, #0x80]
0x000000000051fbd0: stp        x29, x30, [sp, #0x90]
0x000000000051fbd4: add        x29, sp, #0x90
0x000000000051fbd8: str        x7, [sp, #8]
0x000000000051fbdc: mov        x23, x6
0x000000000051fbe0: mov        x24, x5
0x000000000051fbe4: mov        x25, x4
0x000000000051fbe8: mov        x20, x3
0x000000000051fbec: mov        x21, x2
0x000000000051fbf0: mov        x26, x1
0x000000000051fbf4: mov        x19, x0
0x000000000051fbf8: ldp        x22, x27, [x29, #0x18]
0x000000000051fbfc: ldr        x28, [x29, #0x10]
0x000000000051fc00: bl         #0x51d184
0x000000000051fc04: mov        x1, x0
0x000000000051fc08: ldp        q0, q1, [x22]
0x000000000051fc0c: stp        q0, q1, [sp, #0x10]
0x000000000051fc10: ldr        q0, [x22, #0x20]
0x000000000051fc14: str        q0, [sp, #0x30]
0x000000000051fc18: add        x4, sp, #0x10
0x000000000051fc1c: mov        x0, x19
0x000000000051fc20: mov        x2, x20
0x000000000051fc24: mov        x3, x28
0x000000000051fc28: bl         #0x440a644
0x000000000051fc2c: adrp       x8, #0x5c42000
0x000000000051fc30: add        x8, x8, #0x950
0x000000000051fc34: str        x8, [x19]
0x000000000051fc38: stp        x26, x21, [x19, #0xa8]
0x000000000051fc3c: movi       v0.16b, #0
0x000000000051fc40: mov        x20, x19
0x000000000051fc44: str        q0, [x20, #0xb8]!
0x000000000051fc48: mov        x21, x19
0x000000000051fc4c: str        q0, [x21, #0xc8]!
0x000000000051fc50: mov        x1, x25
0x000000000051fc54: mov        x2, x24
0x000000000051fc58: mov        x3, x23
0x000000000051fc5c: ldr        x4, [sp, #8]
0x000000000051fc60: mov        x5, x27
0x000000000051fc64: bl         #0x51fcc8
0x000000000051fc68: mov        x0, x19
0x000000000051fc6c: ldp        x29, x30, [sp, #0x90]
0x000000000051fc70: ldp        x20, x19, [sp, #0x80]
0x000000000051fc74: ldp        x22, x21, [sp, #0x70]
0x000000000051fc78: ldp        x24, x23, [sp, #0x60]
0x000000000051fc7c: ldp        x26, x25, [sp, #0x50]
0x000000000051fc80: ldp        x28, x27, [sp, #0x40]
0x000000000051fc84: add        sp, sp, #0xa0
0x000000000051fc88: ret        
0x000000000051fc8c: mov        x22, x0
0x000000000051fc90: ldr        x0, [x19, #0xd0]
0x000000000051fc94: str        xzr, [x19, #0xd0]
0x000000000051fc98: cbz        x0, #0x51fca8
0x000000000051fc9c: ldr        x8, [x0]
0x000000000051fca0: ldr        x8, [x8, #8]
0x000000000051fca4: blr        x8
0x000000000051fca8: add        x1, x19, #0xc0
0x000000000051fcac: mov        x0, x21
0x000000000051fcb0: mov        x2, x20
0x000000000051fcb4: bl         #0x4b159b8
0x000000000051fcb8: mov        x0, x19
0x000000000051fcbc: bl         #0x440a6a0
0x000000000051fcc0: mov        x0, x22
0x000000000051fcc4: bl         #0x4b97984
