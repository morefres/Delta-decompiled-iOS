; instruction-faithful ARM64 fallback for RobloxLib::function_145b338
0x000000000145b338: stp        x20, x19, [sp, #-0x20]!
0x000000000145b33c: stp        x29, x30, [sp, #0x10]
0x000000000145b340: add        x29, sp, #0x10
0x000000000145b344: mov        x19, x0
0x000000000145b348: ldrb       w8, [x0, #0x18]
0x000000000145b34c: tbnz       w8, #0, #0x145b358
0x000000000145b350: mov        x0, x19
0x000000000145b354: bl         #0x145b36c
0x000000000145b358: mov        x0, x19
0x000000000145b35c: ldp        x29, x30, [sp, #0x10]
0x000000000145b360: ldp        x20, x19, [sp], #0x20
0x000000000145b364: ret        
0x000000000145b368: bl         #0x18bd8
