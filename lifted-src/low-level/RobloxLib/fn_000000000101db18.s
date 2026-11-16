; instruction-faithful ARM64 fallback for RobloxLib::function_101db18
0x000000000101db18: stp        x20, x19, [sp, #-0x20]!
0x000000000101db1c: stp        x29, x30, [sp, #0x10]
0x000000000101db20: add        x29, sp, #0x10
0x000000000101db24: mov        x19, x0
0x000000000101db28: ldp        x9, x8, [x1]
0x000000000101db2c: stp        x9, x8, [x0]
0x000000000101db30: cbz        x8, #0x101db48
0x000000000101db34: add        x8, x8, #0x10
0x000000000101db38: ldxr       x9, [x8]
0x000000000101db3c: add        x9, x9, #1
0x000000000101db40: stxr       w10, x9, [x8]
0x000000000101db44: cbnz       w10, #0x101db38
0x000000000101db48: str        xzr, [x19, #0x28]
0x000000000101db4c: add        x0, x19, #0x10
0x000000000101db50: add        x1, x1, #0x10
0x000000000101db54: bl         #0x19204
0x000000000101db58: ldp        x29, x30, [sp, #0x10]
0x000000000101db5c: ldp        x20, x19, [sp], #0x20
0x000000000101db60: ret        
0x000000000101db64: mov        x20, x0
0x000000000101db68: ldr        x0, [x19, #8]
0x000000000101db6c: cbz        x0, #0x101db74
0x000000000101db70: bl         #0x4b9808c
0x000000000101db74: mov        x0, x20
0x000000000101db78: bl         #0x4b97984
