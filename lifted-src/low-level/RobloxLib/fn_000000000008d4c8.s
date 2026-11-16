; instruction-faithful ARM64 fallback for RobloxLib::function_8d4c8
0x000000000008d4c8: stp        x20, x19, [sp, #-0x20]!
0x000000000008d4cc: stp        x29, x30, [sp, #0x10]
0x000000000008d4d0: add        x29, sp, #0x10
0x000000000008d4d4: mov        x19, x0
0x000000000008d4d8: adrp       x8, #0x5be8000
0x000000000008d4dc: add        x8, x8, #0x630
0x000000000008d4e0: str        x8, [x0], #0xb8
0x000000000008d4e4: mov        x1, #0
0x000000000008d4e8: bl         #0x4e468
0x000000000008d4ec: mov        x0, x19
0x000000000008d4f0: bl         #0x440a6a0
0x000000000008d4f4: ldp        x29, x30, [sp, #0x10]
0x000000000008d4f8: ldp        x20, x19, [sp], #0x20
0x000000000008d4fc: b          #0x47e93a8
