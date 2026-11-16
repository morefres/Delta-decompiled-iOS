; instruction-faithful ARM64 fallback for RobloxLib::function_e91f50
0x0000000000e91f50: stp        x20, x19, [sp, #-0x20]!
0x0000000000e91f54: stp        x29, x30, [sp, #0x10]
0x0000000000e91f58: add        x29, sp, #0x10
0x0000000000e91f5c: mov        x19, x1
0x0000000000e91f60: mov        x20, x0
0x0000000000e91f64: bl         #0xe91cbc
0x0000000000e91f68: mov        x0, x20
0x0000000000e91f6c: mov        x1, x19
0x0000000000e91f70: mov        w2, #1
0x0000000000e91f74: ldp        x29, x30, [sp, #0x10]
0x0000000000e91f78: ldp        x20, x19, [sp], #0x20
0x0000000000e91f7c: b          #0xe91b18
0x0000000000e91f80: stp        x20, x19, [sp, #-0x20]!
0x0000000000e91f84: stp        x29, x30, [sp, #0x10]
0x0000000000e91f88: add        x29, sp, #0x10
0x0000000000e91f8c: mov        x19, x0
0x0000000000e91f90: ldr        x1, [x0, #0x10]
0x0000000000e91f94: ldr        w8, [x0, #4]
0x0000000000e91f98: lsl        x2, x8, #4
0x0000000000e91f9c: mov        w3, #8
0x0000000000e91fa0: bl         #0x58f60
0x0000000000e91fa4: ldr        x1, [x19, #8]
0x0000000000e91fa8: ldr        w2, [x19, #4]
0x0000000000e91fac: mov        x0, x19
0x0000000000e91fb0: ldp        x29, x30, [sp, #0x10]
0x0000000000e91fb4: ldp        x20, x19, [sp], #0x20
0x0000000000e91fb8: b          #0xe919d0
