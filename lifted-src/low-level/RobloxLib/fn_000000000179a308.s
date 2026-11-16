; instruction-faithful ARM64 fallback for RobloxLib::function_179a308
0x000000000179a308: stp        x20, x19, [sp, #-0x20]!
0x000000000179a30c: stp        x29, x30, [sp, #0x10]
0x000000000179a310: add        x29, sp, #0x10
0x000000000179a314: mov        x19, x1
0x000000000179a318: mov        x20, x0
0x000000000179a31c: bl         #0x184d2f0
0x000000000179a320: mov        x0, x20
0x000000000179a324: mov        x1, x19
0x000000000179a328: ldp        x29, x30, [sp, #0x10]
0x000000000179a32c: ldp        x20, x19, [sp], #0x20
0x000000000179a330: b          #0x179a334
