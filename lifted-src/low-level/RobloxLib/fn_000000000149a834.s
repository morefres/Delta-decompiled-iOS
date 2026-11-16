; instruction-faithful ARM64 fallback for RobloxLib::function_149a834
0x000000000149a834: stp        x20, x19, [sp, #-0x20]!
0x000000000149a838: stp        x29, x30, [sp, #0x10]
0x000000000149a83c: add        x29, sp, #0x10
0x000000000149a840: mov        x19, x0
0x000000000149a844: ldrb       w8, [x0, #0x18]
0x000000000149a848: tbnz       w8, #0, #0x149a854
0x000000000149a84c: mov        x0, x19
0x000000000149a850: bl         #0x149a868
0x000000000149a854: mov        x0, x19
0x000000000149a858: ldp        x29, x30, [sp, #0x10]
0x000000000149a85c: ldp        x20, x19, [sp], #0x20
0x000000000149a860: ret        
0x000000000149a864: bl         #0x18bd8
