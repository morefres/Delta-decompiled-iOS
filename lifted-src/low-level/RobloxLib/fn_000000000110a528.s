; instruction-faithful ARM64 fallback for RobloxLib::function_110a528
0x000000000110a528: stp        x20, x19, [sp, #-0x20]!
0x000000000110a52c: stp        x29, x30, [sp, #0x10]
0x000000000110a530: add        x29, sp, #0x10
0x000000000110a534: mov        x19, x0
0x000000000110a538: ldrb       w8, [x0, #0x18]
0x000000000110a53c: tbnz       w8, #0, #0x110a548
0x000000000110a540: mov        x0, x19
0x000000000110a544: bl         #0x110a55c
0x000000000110a548: mov        x0, x19
0x000000000110a54c: ldp        x29, x30, [sp, #0x10]
0x000000000110a550: ldp        x20, x19, [sp], #0x20
0x000000000110a554: ret        
0x000000000110a558: bl         #0x18bd8
