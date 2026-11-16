; instruction-faithful ARM64 fallback for RobloxLib::function_854f84
0x0000000000854f84: stp        x29, x30, [sp, #-0x10]!
0x0000000000854f88: mov        x29, sp
0x0000000000854f8c: mov        x1, x0
0x0000000000854f90: ldr        x0, [x0, #0x18]
0x0000000000854f94: ldr        x8, [x0]
0x0000000000854f98: ldr        x8, [x8, #0x18]
0x0000000000854f9c: mov        w2, #0x3a8
0x0000000000854fa0: mov        w3, #8
0x0000000000854fa4: blr        x8
0x0000000000854fa8: ldp        x29, x30, [sp], #0x10
0x0000000000854fac: ret        
0x0000000000854fb0: bl         #0x18bd8
