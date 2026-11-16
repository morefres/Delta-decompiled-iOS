; instruction-faithful ARM64 fallback for RobloxLib::function_6a9e0
0x000000000006a9e0: stp        x20, x19, [sp, #-0x20]!
0x000000000006a9e4: stp        x29, x30, [sp, #0x10]
0x000000000006a9e8: add        x29, sp, #0x10
0x000000000006a9ec: mov        x19, x0
0x000000000006a9f0: adrp       x8, #0x5be3000
0x000000000006a9f4: add        x8, x8, #0x2e0
0x000000000006a9f8: str        x8, [x0]
0x000000000006a9fc: bl         #0x69720
0x000000000006aa00: bl         #0x4408e0c
0x000000000006aa04: bl         #0x4408c0c
0x000000000006aa08: mov        x0, x19
0x000000000006aa0c: ldp        x29, x30, [sp, #0x10]
0x000000000006aa10: ldp        x20, x19, [sp], #0x20
0x000000000006aa14: b          #0x4182bf0
0x000000000006aa18: bl         #0x18bd8
