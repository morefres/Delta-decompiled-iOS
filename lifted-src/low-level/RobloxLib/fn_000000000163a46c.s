; instruction-faithful ARM64 fallback for RobloxLib::function_163a46c
0x000000000163a46c: stp        x20, x19, [sp, #-0x20]!
0x000000000163a470: stp        x29, x30, [sp, #0x10]
0x000000000163a474: add        x29, sp, #0x10
0x000000000163a478: mov        x19, x1
0x000000000163a47c: mov        x20, x0
0x000000000163a480: bl         #0x163a49c
0x000000000163a484: mov        x0, x20
0x000000000163a488: mov        x1, x19
0x000000000163a48c: mov        w2, #1
0x000000000163a490: ldp        x29, x30, [sp, #0x10]
0x000000000163a494: ldp        x20, x19, [sp], #0x20
0x000000000163a498: b          #0x163a1e8
