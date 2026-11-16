; instruction-faithful ARM64 fallback for RobloxLib::function_17c0ac
0x000000000017c0ac: stp        x20, x19, [sp, #-0x20]!
0x000000000017c0b0: stp        x29, x30, [sp, #0x10]
0x000000000017c0b4: add        x29, sp, #0x10
0x000000000017c0b8: mov        x19, x1
0x000000000017c0bc: mov        x20, x0
0x000000000017c0c0: bl         #0x440fa6c
0x000000000017c0c4: mov        x1, x0
0x000000000017c0c8: add        x0, x20, #0x70
0x000000000017c0cc: mov        x2, #0
0x000000000017c0d0: bl         #0x440e7cc
0x000000000017c0d4: add        x0, x20, #0x70
0x000000000017c0d8: mov        x1, x19
0x000000000017c0dc: ldp        x29, x30, [sp, #0x10]
0x000000000017c0e0: ldp        x20, x19, [sp], #0x20
0x000000000017c0e4: b          #0x440e8cc
