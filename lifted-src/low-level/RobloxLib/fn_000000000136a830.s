; instruction-faithful ARM64 fallback for RobloxLib::function_136a830
0x000000000136a830: stp        x20, x19, [sp, #-0x20]!
0x000000000136a834: stp        x29, x30, [sp, #0x10]
0x000000000136a838: add        x29, sp, #0x10
0x000000000136a83c: mov        x19, x1
0x000000000136a840: mov        x20, x0
0x000000000136a844: bl         #0x136a5ac
0x000000000136a848: mov        x0, x20
0x000000000136a84c: mov        x1, x19
0x000000000136a850: mov        w2, #1
0x000000000136a854: ldp        x29, x30, [sp, #0x10]
0x000000000136a858: ldp        x20, x19, [sp], #0x20
0x000000000136a85c: b          #0x136a408
