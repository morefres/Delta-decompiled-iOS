; instruction-faithful ARM64 fallback for RobloxLib::function_149a034
0x000000000149a034: stp        x20, x19, [sp, #-0x20]!
0x000000000149a038: stp        x29, x30, [sp, #0x10]
0x000000000149a03c: add        x29, sp, #0x10
0x000000000149a040: mov        x19, x0
0x000000000149a044: ldrb       w8, [x0, #0x18]
0x000000000149a048: tbnz       w8, #0, #0x149a054
0x000000000149a04c: mov        x0, x19
0x000000000149a050: bl         #0x149a068
0x000000000149a054: mov        x0, x19
0x000000000149a058: ldp        x29, x30, [sp, #0x10]
0x000000000149a05c: ldp        x20, x19, [sp], #0x20
0x000000000149a060: ret        
0x000000000149a064: bl         #0x18bd8
