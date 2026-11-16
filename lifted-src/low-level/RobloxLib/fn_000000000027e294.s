; instruction-faithful ARM64 fallback for RobloxLib::function_27e294
0x000000000027e294: stp        x20, x19, [sp, #-0x20]!
0x000000000027e298: stp        x29, x30, [sp, #0x10]
0x000000000027e29c: add        x29, sp, #0x10
0x000000000027e2a0: mov        x19, x0
0x000000000027e2a4: adrp       x8, #0x5c30000
0x000000000027e2a8: add        x8, x8, #0xec0
0x000000000027e2ac: str        x8, [x0]
0x000000000027e2b0: add        x9, x8, #0x318
0x000000000027e2b4: str        x9, [x0, #0x98]
0x000000000027e2b8: add        x8, x8, #0x330
0x000000000027e2bc: str        x8, [x0, #0xd0]
0x000000000027e2c0: bl         #0x1bbfd74
0x000000000027e2c4: bl         #0x4408e0c
0x000000000027e2c8: bl         #0x4408c0c
0x000000000027e2cc: mov        x0, x19
0x000000000027e2d0: ldp        x29, x30, [sp, #0x10]
0x000000000027e2d4: ldp        x20, x19, [sp], #0x20
0x000000000027e2d8: b          #0x28aff4
0x000000000027e2dc: bl         #0x18bd8
