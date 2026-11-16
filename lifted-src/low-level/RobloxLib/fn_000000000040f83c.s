; instruction-faithful ARM64 fallback for RobloxLib::function_40f83c
0x000000000040f83c: stp        x20, x19, [sp, #-0x20]!
0x000000000040f840: stp        x29, x30, [sp, #0x10]
0x000000000040f844: add        x29, sp, #0x10
0x000000000040f848: mov        x19, x1
0x000000000040f84c: mov        x20, x0
0x000000000040f850: mov        x0, x2
0x000000000040f854: bl         #0x59244
0x000000000040f858: mov        x2, x0
0x000000000040f85c: mov        x0, x20
0x000000000040f860: mov        x1, x19
0x000000000040f864: mov        w3, #0x40
0x000000000040f868: ldp        x29, x30, [sp, #0x10]
0x000000000040f86c: ldp        x20, x19, [sp], #0x20
0x000000000040f870: b          #0x58f60
0x000000000040f874: bl         #0x18bd8
