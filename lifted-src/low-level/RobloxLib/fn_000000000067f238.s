; instruction-faithful ARM64 fallback for RobloxLib::function_67f238
0x000000000067f238: stp        x20, x19, [sp, #-0x20]!
0x000000000067f23c: stp        x29, x30, [sp, #0x10]
0x000000000067f240: add        x29, sp, #0x10
0x000000000067f244: mov        x19, x0
0x000000000067f248: ldrb       w8, [x0, #0x18]
0x000000000067f24c: tbnz       w8, #0, #0x67f258
0x000000000067f250: mov        x0, x19
0x000000000067f254: bl         #0x495e98
0x000000000067f258: mov        x0, x19
0x000000000067f25c: ldp        x29, x30, [sp, #0x10]
0x000000000067f260: ldp        x20, x19, [sp], #0x20
0x000000000067f264: ret        
0x000000000067f268: bl         #0x18bd8
