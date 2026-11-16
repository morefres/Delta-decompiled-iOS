; instruction-faithful ARM64 fallback for RobloxLib::function_c4c834
0x0000000000c4c834: stp        x20, x19, [sp, #-0x20]!
0x0000000000c4c838: stp        x29, x30, [sp, #0x10]
0x0000000000c4c83c: add        x29, sp, #0x10
0x0000000000c4c840: mov        x19, x0
0x0000000000c4c844: bl         #0xc4c864
0x0000000000c4c848: ldr        x0, [x19]
0x0000000000c4c84c: cbz        x0, #0xc4c854
0x0000000000c4c850: bl         #0x47e93a8
0x0000000000c4c854: mov        x0, x19
0x0000000000c4c858: ldp        x29, x30, [sp, #0x10]
0x0000000000c4c85c: ldp        x20, x19, [sp], #0x20
0x0000000000c4c860: ret        
0x0000000000c4c864: stp        x20, x19, [sp, #-0x20]!
0x0000000000c4c868: stp        x29, x30, [sp, #0x10]
0x0000000000c4c86c: add        x29, sp, #0x10
0x0000000000c4c870: ldp        x20, x8, [x0, #8]
0x0000000000c4c874: cmp        x8, x20
0x0000000000c4c878: b.eq       #0xc4c89c
0x0000000000c4c87c: mov        x19, x0
0x0000000000c4c880: ldr        x0, [x19, #0x20]
0x0000000000c4c884: sub        x1, x8, #0x48
0x0000000000c4c888: str        x1, [x19, #0x10]
0x0000000000c4c88c: bl         #0xc4c19c
0x0000000000c4c890: ldr        x8, [x19, #0x10]
0x0000000000c4c894: cmp        x8, x20
0x0000000000c4c898: b.ne       #0xc4c880
0x0000000000c4c89c: ldp        x29, x30, [sp, #0x10]
0x0000000000c4c8a0: ldp        x20, x19, [sp], #0x20
0x0000000000c4c8a4: ret        
