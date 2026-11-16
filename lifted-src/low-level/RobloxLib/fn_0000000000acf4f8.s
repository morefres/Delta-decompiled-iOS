; instruction-faithful ARM64 fallback for RobloxLib::function_acf4f8
0x0000000000acf4f8: stp        x20, x19, [sp, #-0x20]!
0x0000000000acf4fc: stp        x29, x30, [sp, #0x10]
0x0000000000acf500: add        x29, sp, #0x10
0x0000000000acf504: mov        x19, x0
0x0000000000acf508: ldrb       w8, [x0, #0x18]
0x0000000000acf50c: tbnz       w8, #0, #0xacf518
0x0000000000acf510: mov        x0, x19
0x0000000000acf514: bl         #0x495e98
0x0000000000acf518: mov        x0, x19
0x0000000000acf51c: ldp        x29, x30, [sp, #0x10]
0x0000000000acf520: ldp        x20, x19, [sp], #0x20
0x0000000000acf524: ret        
0x0000000000acf528: bl         #0x18bd8
