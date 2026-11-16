; instruction-faithful ARM64 fallback for RobloxLib::function_179a468
0x000000000179a468: stp        x20, x19, [sp, #-0x20]!
0x000000000179a46c: stp        x29, x30, [sp, #0x10]
0x000000000179a470: add        x29, sp, #0x10
0x000000000179a474: mov        x19, x1
0x000000000179a478: sub        x20, x0, #0xe0
0x000000000179a47c: mov        x0, x20
0x000000000179a480: bl         #0x184d2f0
0x000000000179a484: mov        x0, x20
0x000000000179a488: mov        x1, x19
0x000000000179a48c: ldp        x29, x30, [sp, #0x10]
0x000000000179a490: ldp        x20, x19, [sp], #0x20
0x000000000179a494: b          #0x179a334
