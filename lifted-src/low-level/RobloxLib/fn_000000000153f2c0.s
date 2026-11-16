; instruction-faithful ARM64 fallback for RobloxLib::function_153f2c0
0x000000000153f2c0: stp        x20, x19, [sp, #-0x20]!
0x000000000153f2c4: stp        x29, x30, [sp, #0x10]
0x000000000153f2c8: add        x29, sp, #0x10
0x000000000153f2cc: mov        x19, x0
0x000000000153f2d0: adrp       x8, #0x5cc6000
0x000000000153f2d4: add        x8, x8, #0xc58
0x000000000153f2d8: str        x8, [x0], #0xb8
0x000000000153f2dc: mov        x1, #0
0x000000000153f2e0: bl         #0x4e468
0x000000000153f2e4: mov        x0, x19
0x000000000153f2e8: bl         #0x440a6a0
0x000000000153f2ec: ldp        x29, x30, [sp, #0x10]
0x000000000153f2f0: ldp        x20, x19, [sp], #0x20
0x000000000153f2f4: b          #0x47e93a8
