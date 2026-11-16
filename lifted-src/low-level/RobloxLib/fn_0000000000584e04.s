; instruction-faithful ARM64 fallback for RobloxLib::function_584e04
0x0000000000584e04: stp        x20, x19, [sp, #-0x20]!
0x0000000000584e08: stp        x29, x30, [sp, #0x10]
0x0000000000584e0c: add        x29, sp, #0x10
0x0000000000584e10: mov        x19, x0
0x0000000000584e14: adrp       x8, #0x5c48000
0x0000000000584e18: add        x8, x8, #0x710
0x0000000000584e1c: str        x8, [x0], #0x10
0x0000000000584e20: bl         #0x1df28
0x0000000000584e24: mov        x0, x19
0x0000000000584e28: ldp        x29, x30, [sp, #0x10]
0x0000000000584e2c: ldp        x20, x19, [sp], #0x20
0x0000000000584e30: b          #0x47e93a8
