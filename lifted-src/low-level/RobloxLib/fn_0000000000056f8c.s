; instruction-faithful ARM64 fallback for RobloxLib::function_56f8c
0x0000000000056f8c: stp        x20, x19, [sp, #-0x20]!
0x0000000000056f90: stp        x29, x30, [sp, #0x10]
0x0000000000056f94: add        x29, sp, #0x10
0x0000000000056f98: mov        x19, x0
0x0000000000056f9c: adrp       x8, #0x5be0000
0x0000000000056fa0: add        x8, x8, #0xa48
0x0000000000056fa4: str        x8, [x0], #0xb8
0x0000000000056fa8: mov        x1, #0
0x0000000000056fac: bl         #0x4e468
0x0000000000056fb0: mov        x0, x19
0x0000000000056fb4: ldp        x29, x30, [sp, #0x10]
0x0000000000056fb8: ldp        x20, x19, [sp], #0x20
0x0000000000056fbc: b          #0x440a6a0
