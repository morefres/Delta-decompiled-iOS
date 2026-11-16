; instruction-faithful ARM64 fallback for RobloxLib::function_57e10
0x0000000000057e10: stp        x20, x19, [sp, #-0x20]!
0x0000000000057e14: stp        x29, x30, [sp, #0x10]
0x0000000000057e18: add        x29, sp, #0x10
0x0000000000057e1c: mov        x19, x0
0x0000000000057e20: adrp       x8, #0x5be0000
0x0000000000057e24: add        x8, x8, #0x960
0x0000000000057e28: str        x8, [x0], #0xb8
0x0000000000057e2c: mov        x1, #0
0x0000000000057e30: bl         #0x4e468
0x0000000000057e34: mov        x0, x19
0x0000000000057e38: bl         #0x440a6a0
0x0000000000057e3c: ldp        x29, x30, [sp, #0x10]
0x0000000000057e40: ldp        x20, x19, [sp], #0x20
0x0000000000057e44: b          #0x47e93a8
