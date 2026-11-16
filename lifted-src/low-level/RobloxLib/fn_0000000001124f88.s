; instruction-faithful ARM64 fallback for RobloxLib::function_1124f88
0x0000000001124f88: sub        sp, sp, #0x30
0x0000000001124f8c: stp        x20, x19, [sp, #0x10]
0x0000000001124f90: stp        x29, x30, [sp, #0x20]
0x0000000001124f94: add        x29, sp, #0x20
0x0000000001124f98: mov        x19, x8
0x0000000001124f9c: str        xzr, [sp]
0x0000000001124fa0: str        wzr, [sp, #8]
0x0000000001124fa4: bl         #0x440fc88
0x0000000001124fa8: str        x0, [x19]
0x0000000001124fac: mov        x20, x19
0x0000000001124fb0: str        xzr, [x20, #8]!
0x0000000001124fb4: mov        x1, sp
0x0000000001124fb8: mov        x0, x20
0x0000000001124fbc: bl         #0x1f5e8
0x0000000001124fc0: ldp        x29, x30, [sp, #0x20]
0x0000000001124fc4: ldp        x20, x19, [sp, #0x10]
0x0000000001124fc8: add        sp, sp, #0x30
0x0000000001124fcc: ret        
0x0000000001124fd0: mov        x8, x20
0x0000000001124fd4: mov        x20, x0
0x0000000001124fd8: ldr        x8, [x8]
0x0000000001124fdc: cbz        x8, #0x1124fec
0x0000000001124fe0: ldr        x8, [x8, #0x10]
0x0000000001124fe4: add        x0, x19, #0x10
0x0000000001124fe8: blr        x8
0x0000000001124fec: mov        x0, x20
0x0000000001124ff0: bl         #0x4b97984
0x0000000001124ff4: bl         #0x18bd8
