; instruction-faithful ARM64 fallback for RobloxLib::function_67f4dc
0x000000000067f4dc: stp        x20, x19, [sp, #-0x20]!
0x000000000067f4e0: stp        x29, x30, [sp, #0x10]
0x000000000067f4e4: add        x29, sp, #0x10
0x000000000067f4e8: mov        x19, x0
0x000000000067f4ec: ldrb       w8, [x0, #0x18]
0x000000000067f4f0: tbnz       w8, #0, #0x67f4fc
0x000000000067f4f4: mov        x0, x19
0x000000000067f4f8: bl         #0x495e98
0x000000000067f4fc: mov        x0, x19
0x000000000067f500: ldp        x29, x30, [sp, #0x10]
0x000000000067f504: ldp        x20, x19, [sp], #0x20
0x000000000067f508: ret        
0x000000000067f50c: bl         #0x18bd8
