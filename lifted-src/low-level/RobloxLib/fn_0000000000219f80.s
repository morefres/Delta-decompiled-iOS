; instruction-faithful ARM64 fallback for RobloxLib::function_219f80
0x0000000000219f80: stp        x20, x19, [sp, #-0x20]!
0x0000000000219f84: stp        x29, x30, [sp, #0x10]
0x0000000000219f88: add        x29, sp, #0x10
0x0000000000219f8c: mov        x19, x0
0x0000000000219f90: ldrb       w8, [x0, #0x18]
0x0000000000219f94: tbnz       w8, #0, #0x219fa0
0x0000000000219f98: mov        x0, x19
0x0000000000219f9c: bl         #0x219fb4
0x0000000000219fa0: mov        x0, x19
0x0000000000219fa4: ldp        x29, x30, [sp, #0x10]
0x0000000000219fa8: ldp        x20, x19, [sp], #0x20
0x0000000000219fac: ret        
0x0000000000219fb0: bl         #0x18bd8
