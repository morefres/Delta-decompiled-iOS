; instruction-faithful ARM64 fallback for RobloxLib::function_31b52c
0x000000000031b52c: stp        x20, x19, [sp, #-0x20]!
0x000000000031b530: stp        x29, x30, [sp, #0x10]
0x000000000031b534: add        x29, sp, #0x10
0x000000000031b538: mov        x19, x0
0x000000000031b53c: mov        w20, #0x78
0x000000000031b540: add        x0, x19, x20
0x000000000031b544: bl         #0x698120
0x000000000031b548: sub        x20, x20, #8
0x000000000031b54c: cmn        x20, #8
0x000000000031b550: b.ne       #0x31b540
0x000000000031b554: mov        x0, x19
0x000000000031b558: ldp        x29, x30, [sp, #0x10]
0x000000000031b55c: ldp        x20, x19, [sp], #0x20
0x000000000031b560: ret        
