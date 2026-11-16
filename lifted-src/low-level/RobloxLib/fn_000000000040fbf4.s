; instruction-faithful ARM64 fallback for RobloxLib::function_40fbf4
0x000000000040fbf4: stp        x22, x21, [sp, #-0x30]!
0x000000000040fbf8: stp        x20, x19, [sp, #0x10]
0x000000000040fbfc: stp        x29, x30, [sp, #0x20]
0x000000000040fc00: add        x29, sp, #0x20
0x000000000040fc04: mov        x19, x2
0x000000000040fc08: mov        x21, x1
0x000000000040fc0c: mov        x20, x0
0x000000000040fc10: bl         #0x40fc78
0x000000000040fc14: mov        x0, x20
0x000000000040fc18: mov        x1, x21
0x000000000040fc1c: mov        w2, #1
0x000000000040fc20: bl         #0x40fd10
0x000000000040fc24: ldr        x8, [x20, #8]
0x000000000040fc28: ldr        w8, [x8, w0, uxtw #2]
0x000000000040fc2c: ldr        w9, [x20, #0x18]
0x000000000040fc30: and        w8, w9, w8
0x000000000040fc34: and        x9, x0, #0x100000000
0x000000000040fc38: tbz        x0, #0x20, #0x40fc64
0x000000000040fc3c: ldr        x10, [x20, #0x10]
0x000000000040fc40: ldr        q0, [x19]
0x000000000040fc44: str        q0, [x10, w8, uxtw #4]
0x000000000040fc48: mov        x10, v0.d[1]
0x000000000040fc4c: cbz        x10, #0x40fc64
0x000000000040fc50: add        x10, x10, #8
0x000000000040fc54: ldxr       x11, [x10]
0x000000000040fc58: add        x11, x11, #1
0x000000000040fc5c: stxr       w12, x11, [x10]
0x000000000040fc60: cbnz       w12, #0x40fc54
0x000000000040fc64: orr        x0, x9, x8
0x000000000040fc68: ldp        x29, x30, [sp, #0x20]
0x000000000040fc6c: ldp        x20, x19, [sp, #0x10]
0x000000000040fc70: ldp        x22, x21, [sp], #0x30
0x000000000040fc74: ret        
