; instruction-faithful ARM64 fallback for RobloxLib::function_67f0b8
0x000000000067f0b8: stp        x20, x19, [sp, #-0x20]!
0x000000000067f0bc: stp        x29, x30, [sp, #0x10]
0x000000000067f0c0: add        x29, sp, #0x10
0x000000000067f0c4: mov        x19, x0
0x000000000067f0c8: ldrb       w8, [x0, #0x18]
0x000000000067f0cc: tbnz       w8, #0, #0x67f0d8
0x000000000067f0d0: mov        x0, x19
0x000000000067f0d4: bl         #0x495e98
0x000000000067f0d8: mov        x0, x19
0x000000000067f0dc: ldp        x29, x30, [sp, #0x10]
0x000000000067f0e0: ldp        x20, x19, [sp], #0x20
0x000000000067f0e4: ret        
0x000000000067f0e8: bl         #0x18bd8
