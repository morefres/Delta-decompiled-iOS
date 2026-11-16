; instruction-faithful ARM64 fallback for RobloxLib::function_28e814
0x000000000028e814: stp        x20, x19, [sp, #-0x20]!
0x000000000028e818: stp        x29, x30, [sp, #0x10]
0x000000000028e81c: add        x29, sp, #0x10
0x000000000028e820: mov        x19, x0
0x000000000028e824: adrp       x8, #0x5c1a000
0x000000000028e828: add        x8, x8, #0x4a0
0x000000000028e82c: stp        x8, xzr, [x0]
0x000000000028e830: stp        xzr, x1, [x0, #0x10]
0x000000000028e834: ldrsw      x1, [x2]
0x000000000028e838: add        x0, x0, #0x20
0x000000000028e83c: bl         #0x28e864
0x000000000028e840: mov        x0, x19
0x000000000028e844: ldp        x29, x30, [sp, #0x10]
0x000000000028e848: ldp        x20, x19, [sp], #0x20
0x000000000028e84c: ret        
0x000000000028e850: mov        x20, x0
0x000000000028e854: mov        x0, x19
0x000000000028e858: bl         #0x4b980a4
0x000000000028e85c: mov        x0, x20
0x000000000028e860: bl         #0x4b97984
