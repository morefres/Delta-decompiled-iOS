; instruction-faithful ARM64 fallback for RobloxLib::function_cd886c
0x0000000000cd886c: stp        x20, x19, [sp, #-0x20]!
0x0000000000cd8870: stp        x29, x30, [sp, #0x10]
0x0000000000cd8874: add        x29, sp, #0x10
0x0000000000cd8878: mov        x19, x1
0x0000000000cd887c: mov        x20, x0
0x0000000000cd8880: bl         #0xcd889c
0x0000000000cd8884: mov        x0, x20
0x0000000000cd8888: mov        x1, x19
0x0000000000cd888c: mov        w2, #1
0x0000000000cd8890: ldp        x29, x30, [sp, #0x10]
0x0000000000cd8894: ldp        x20, x19, [sp], #0x20
0x0000000000cd8898: b          #0xcd8718
