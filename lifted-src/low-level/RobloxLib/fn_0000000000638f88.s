; instruction-faithful ARM64 fallback for RobloxLib::function_638f88
0x0000000000638f88: stp        x20, x19, [sp, #-0x20]!
0x0000000000638f8c: stp        x29, x30, [sp, #0x10]
0x0000000000638f90: add        x29, sp, #0x10
0x0000000000638f94: mov        x19, x0
0x0000000000638f98: bl         #0x6e5e90
0x0000000000638f9c: mov        w8, #1
0x0000000000638fa0: strb       w8, [x0, #0x16]
0x0000000000638fa4: str        w19, [x0, #0xc]
0x0000000000638fa8: ldp        x29, x30, [sp, #0x10]
0x0000000000638fac: ldp        x20, x19, [sp], #0x20
0x0000000000638fb0: ret        
