; instruction-faithful ARM64 fallback for RobloxLib::function_168bd80
0x000000000168bd80: stp        x20, x19, [sp, #-0x20]!
0x000000000168bd84: stp        x29, x30, [sp, #0x10]
0x000000000168bd88: add        x29, sp, #0x10
0x000000000168bd8c: mov        x19, x0
0x000000000168bd90: ldrb       w8, [x0, #0x28]
0x000000000168bd94: cmp        w8, #1
0x000000000168bd98: b.ne       #0x168bda4
0x000000000168bd9c: mov        x0, x19
0x000000000168bda0: bl         #0x102dfc
0x000000000168bda4: mov        x0, x19
0x000000000168bda8: ldp        x29, x30, [sp, #0x10]
0x000000000168bdac: ldp        x20, x19, [sp], #0x20
0x000000000168bdb0: ret        
0x000000000168bdb4: bl         #0x18bd8
