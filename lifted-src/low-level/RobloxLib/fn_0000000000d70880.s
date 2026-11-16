; instruction-faithful ARM64 fallback for RobloxLib::function_d70880
0x0000000000d70880: stp        x20, x19, [sp, #-0x20]!
0x0000000000d70884: stp        x29, x30, [sp, #0x10]
0x0000000000d70888: add        x29, sp, #0x10
0x0000000000d7088c: mov        x19, x0
0x0000000000d70890: ldrb       w8, [x0, #0xc8]
0x0000000000d70894: cmp        w8, #1
0x0000000000d70898: b.ne       #0xd708c4
0x0000000000d7089c: add        x0, x19, #0xa0
0x0000000000d708a0: bl         #0x1df28
0x0000000000d708a4: add        x0, x19, #0x78
0x0000000000d708a8: bl         #0x1df28
0x0000000000d708ac: add        x0, x19, #0x50
0x0000000000d708b0: bl         #0x1df28
0x0000000000d708b4: add        x0, x19, #0x28
0x0000000000d708b8: bl         #0x1df28
0x0000000000d708bc: mov        x0, x19
0x0000000000d708c0: bl         #0x1df28
0x0000000000d708c4: mov        x0, x19
0x0000000000d708c8: ldp        x29, x30, [sp, #0x10]
0x0000000000d708cc: ldp        x20, x19, [sp], #0x20
0x0000000000d708d0: ret        
