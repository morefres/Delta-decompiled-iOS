; instruction-faithful ARM64 fallback for RobloxLib::function_ad6a80
0x0000000000ad6a80: stp        x20, x19, [sp, #-0x20]!
0x0000000000ad6a84: stp        x29, x30, [sp, #0x10]
0x0000000000ad6a88: add        x29, sp, #0x10
0x0000000000ad6a8c: mov        x19, x0
0x0000000000ad6a90: ldrb       w8, [x0, #0x18]
0x0000000000ad6a94: tbnz       w8, #0, #0xad6aa0
0x0000000000ad6a98: mov        x0, x19
0x0000000000ad6a9c: bl         #0x495e98
0x0000000000ad6aa0: mov        x0, x19
0x0000000000ad6aa4: ldp        x29, x30, [sp, #0x10]
0x0000000000ad6aa8: ldp        x20, x19, [sp], #0x20
0x0000000000ad6aac: ret        
0x0000000000ad6ab0: bl         #0x18bd8
