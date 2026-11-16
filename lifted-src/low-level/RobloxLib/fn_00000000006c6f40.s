; instruction-faithful ARM64 fallback for RobloxLib::function_6c6f40
0x00000000006c6f40: stp        x20, x19, [sp, #-0x20]!
0x00000000006c6f44: stp        x29, x30, [sp, #0x10]
0x00000000006c6f48: add        x29, sp, #0x10
0x00000000006c6f4c: mov        x19, x0
0x00000000006c6f50: bl         #0x6c4974
0x00000000006c6f54: ldp        x9, x8, [x0]
0x00000000006c6f58: stp        x9, x8, [x19, #8]
0x00000000006c6f5c: cbz        x8, #0x6c6f74
0x00000000006c6f60: add        x8, x8, #8
0x00000000006c6f64: ldxr       x9, [x8]
0x00000000006c6f68: add        x9, x9, #1
0x00000000006c6f6c: stxr       w10, x9, [x8]
0x00000000006c6f70: cbnz       w10, #0x6c6f64
0x00000000006c6f74: stp        xzr, xzr, [x19, #0x18]
0x00000000006c6f78: mov        x0, x19
0x00000000006c6f7c: ldp        x29, x30, [sp, #0x10]
0x00000000006c6f80: ldp        x20, x19, [sp], #0x20
0x00000000006c6f84: ret        
0x00000000006c6f88: sub        sp, sp, #0x40
0x00000000006c6f8c: stp        x20, x19, [sp, #0x20]
0x00000000006c6f90: stp        x29, x30, [sp, #0x30]
0x00000000006c6f94: add        x29, sp, #0x30
0x00000000006c6f98: mov        x19, x0
0x00000000006c6f9c: mov        x20, x8
0x00000000006c6fa0: mov        x8, sp
0x00000000006c6fa4: sub        x0, x29, #0x11
0x00000000006c6fa8: mov        x1, x19
0x00000000006c6fac: bl         #0x6c6fd0
0x00000000006c6fb0: ldr        q0, [sp]
0x00000000006c6fb4: str        q0, [x20]
0x00000000006c6fb8: ldr        x8, [x19]
0x00000000006c6fbc: str        x8, [x20, #0x10]
0x00000000006c6fc0: ldp        x29, x30, [sp, #0x30]
0x00000000006c6fc4: ldp        x20, x19, [sp, #0x20]
0x00000000006c6fc8: add        sp, sp, #0x40
0x00000000006c6fcc: ret        
