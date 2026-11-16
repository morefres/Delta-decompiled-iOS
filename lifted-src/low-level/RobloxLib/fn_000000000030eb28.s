; instruction-faithful ARM64 fallback for RobloxLib::function_30eb28
0x000000000030eb28: stp        x20, x19, [sp, #-0x20]!
0x000000000030eb2c: stp        x29, x30, [sp, #0x10]
0x000000000030eb30: add        x29, sp, #0x10
0x000000000030eb34: mov        x19, x0
0x000000000030eb38: adrp       x8, #0x5c35000
0x000000000030eb3c: add        x8, x8, #0x6e8
0x000000000030eb40: str        x8, [x0]
0x000000000030eb44: bl         #0x162e4c
0x000000000030eb48: bl         #0x4408e0c
0x000000000030eb4c: bl         #0x4408c0c
0x000000000030eb50: mov        x0, x19
0x000000000030eb54: ldp        x29, x30, [sp, #0x10]
0x000000000030eb58: ldp        x20, x19, [sp], #0x20
0x000000000030eb5c: b          #0x321160
0x000000000030eb60: bl         #0x18bd8
