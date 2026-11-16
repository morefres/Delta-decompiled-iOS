; instruction-faithful ARM64 fallback for RobloxLib::function_141a534
0x000000000141a534: stp        x20, x19, [sp, #-0x20]!
0x000000000141a538: stp        x29, x30, [sp, #0x10]
0x000000000141a53c: add        x29, sp, #0x10
0x000000000141a540: mov        x19, x0
0x000000000141a544: ldrb       w8, [x0, #0x18]
0x000000000141a548: tbnz       w8, #0, #0x141a554
0x000000000141a54c: mov        x0, x19
0x000000000141a550: bl         #0x141a568
0x000000000141a554: mov        x0, x19
0x000000000141a558: ldp        x29, x30, [sp, #0x10]
0x000000000141a55c: ldp        x20, x19, [sp], #0x20
0x000000000141a560: ret        
0x000000000141a564: bl         #0x18bd8
