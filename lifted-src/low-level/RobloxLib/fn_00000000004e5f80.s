; instruction-faithful ARM64 fallback for RobloxLib::function_4e5f80
0x00000000004e5f80: stp        x22, x21, [sp, #-0x30]!
0x00000000004e5f84: stp        x20, x19, [sp, #0x10]
0x00000000004e5f88: stp        x29, x30, [sp, #0x20]
0x00000000004e5f8c: add        x29, sp, #0x20
0x00000000004e5f90: mov        x19, x2
0x00000000004e5f94: mov        x20, x0
0x00000000004e5f98: mov        x21, x1
0x00000000004e5f9c: mov        x0, x20
0x00000000004e5fa0: mov        x2, x19
0x00000000004e5fa4: bl         #0x4e5fc8
0x00000000004e5fa8: mov        x1, x0
0x00000000004e5fac: cmp        x21, x0
0x00000000004e5fb0: b.ne       #0x4e5f98
0x00000000004e5fb4: mov        x0, x21
0x00000000004e5fb8: ldp        x29, x30, [sp, #0x20]
0x00000000004e5fbc: ldp        x20, x19, [sp, #0x10]
0x00000000004e5fc0: ldp        x22, x21, [sp], #0x30
0x00000000004e5fc4: ret        
