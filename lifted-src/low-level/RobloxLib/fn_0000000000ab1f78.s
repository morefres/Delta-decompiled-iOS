; instruction-faithful ARM64 fallback for RobloxLib::function_ab1f78
0x0000000000ab1f78: sub        sp, sp, #0x30
0x0000000000ab1f7c: stp        x20, x19, [sp, #0x10]
0x0000000000ab1f80: stp        x29, x30, [sp, #0x20]
0x0000000000ab1f84: add        x29, sp, #0x20
0x0000000000ab1f88: mov        x19, x1
0x0000000000ab1f8c: bl         #0x44fe48c
0x0000000000ab1f90: mov        x1, x0
0x0000000000ab1f94: add        x0, sp, #8
0x0000000000ab1f98: bl         #0xd588
0x0000000000ab1f9c: ldr        x8, [sp, #8]
0x0000000000ab1fa0: str        x8, [x19]
0x0000000000ab1fa4: ldp        x29, x30, [sp, #0x20]
0x0000000000ab1fa8: ldp        x20, x19, [sp, #0x10]
0x0000000000ab1fac: add        sp, sp, #0x30
0x0000000000ab1fb0: ret        
