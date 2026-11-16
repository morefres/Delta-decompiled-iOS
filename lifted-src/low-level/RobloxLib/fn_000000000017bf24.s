; instruction-faithful ARM64 fallback for RobloxLib::function_17bf24
0x000000000017bf24: stp        x20, x19, [sp, #-0x20]!
0x000000000017bf28: stp        x29, x30, [sp, #0x10]
0x000000000017bf2c: add        x29, sp, #0x10
0x000000000017bf30: mov        x19, x1
0x000000000017bf34: mov        x20, x0
0x000000000017bf38: bl         #0x3046c0
0x000000000017bf3c: mov        x1, x0
0x000000000017bf40: add        x0, x20, #0x70
0x000000000017bf44: mov        x2, #0
0x000000000017bf48: bl         #0x440e7cc
0x000000000017bf4c: add        x0, x20, #0x70
0x000000000017bf50: mov        x1, x19
0x000000000017bf54: ldp        x29, x30, [sp, #0x10]
0x000000000017bf58: ldp        x20, x19, [sp], #0x20
0x000000000017bf5c: b          #0x440e8cc
