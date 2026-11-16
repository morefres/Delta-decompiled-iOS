; instruction-faithful ARM64 fallback for RobloxLib::function_174b6f0
0x000000000174b6f0: stp        x20, x19, [sp, #-0x20]!
0x000000000174b6f4: stp        x29, x30, [sp, #0x10]
0x000000000174b6f8: add        x29, sp, #0x10
0x000000000174b6fc: mov        x19, x0
0x000000000174b700: ldr        x0, [x0]
0x000000000174b704: bl         #0x47e8e24
0x000000000174b708: stp        xzr, xzr, [x19]
0x000000000174b70c: mov        x0, x19
0x000000000174b710: ldp        x29, x30, [sp, #0x10]
0x000000000174b714: ldp        x20, x19, [sp], #0x20
0x000000000174b718: ret        
0x000000000174b71c: bl         #0x18bd8
