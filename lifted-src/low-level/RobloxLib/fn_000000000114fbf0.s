; instruction-faithful ARM64 fallback for RobloxLib::function_114fbf0
0x000000000114fbf0: sub        sp, sp, #0x40
0x000000000114fbf4: stp        x22, x21, [sp, #0x10]
0x000000000114fbf8: stp        x20, x19, [sp, #0x20]
0x000000000114fbfc: stp        x29, x30, [sp, #0x30]
0x000000000114fc00: add        x29, sp, #0x30
0x000000000114fc04: mov        x20, x0
0x000000000114fc08: mov        x19, x8
0x000000000114fc0c: mov        w0, #0x40
0x000000000114fc10: bl         #0x47e9370
0x000000000114fc14: mov        x21, x0
0x000000000114fc18: stp        xzr, xzr, [x0, #8]
0x000000000114fc1c: adrp       x8, #0x5c2f000
0x000000000114fc20: add        x8, x8, #0x760
0x000000000114fc24: str        x8, [x0], #0x18
0x000000000114fc28: mov        x1, x20
0x000000000114fc2c: bl         #0x2c9004
0x000000000114fc30: stp        x0, x21, [sp]
0x000000000114fc34: bl         #0x4412778
0x000000000114fc38: str        x0, [x19]
0x000000000114fc3c: mov        x20, x19
0x000000000114fc40: str        xzr, [x20, #8]!
0x000000000114fc44: mov        x1, sp
0x000000000114fc48: mov        x0, x20
0x000000000114fc4c: bl         #0x595890
0x000000000114fc50: ldr        x19, [sp, #8]
0x000000000114fc54: cbz        x19, #0x114fc88
0x000000000114fc58: add        x8, x19, #8
0x000000000114fc5c: ldaxr      x9, [x8]
0x000000000114fc60: sub        x10, x9, #1
0x000000000114fc64: stlxr      w11, x10, [x8]
0x000000000114fc68: cbnz       w11, #0x114fc5c
0x000000000114fc6c: cbnz       x9, #0x114fc88
0x000000000114fc70: ldr        x8, [x19]
0x000000000114fc74: ldr        x8, [x8, #0x10]
0x000000000114fc78: mov        x0, x19
0x000000000114fc7c: blr        x8
0x000000000114fc80: mov        x0, x19
0x000000000114fc84: bl         #0x4b9808c
0x000000000114fc88: ldp        x29, x30, [sp, #0x30]
0x000000000114fc8c: ldp        x20, x19, [sp, #0x20]
0x000000000114fc90: ldp        x22, x21, [sp, #0x10]
0x000000000114fc94: add        sp, sp, #0x40
0x000000000114fc98: ret        
0x000000000114fc9c: mov        x8, x20
0x000000000114fca0: mov        x20, x0
0x000000000114fca4: ldr        x8, [x8]
0x000000000114fca8: cbz        x8, #0x114fcc4
0x000000000114fcac: ldr        x8, [x8, #0x10]
0x000000000114fcb0: add        x0, x19, #0x10
0x000000000114fcb4: blr        x8
0x000000000114fcb8: b          #0x114fcc4
0x000000000114fcbc: bl         #0x18bd8
0x000000000114fcc0: mov        x20, x0
0x000000000114fcc4: mov        x0, sp
0x000000000114fcc8: bl         #0x1df28
0x000000000114fccc: mov        x0, x20
0x000000000114fcd0: bl         #0x4b97984
