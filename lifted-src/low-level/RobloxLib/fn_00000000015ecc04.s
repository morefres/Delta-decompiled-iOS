; instruction-faithful ARM64 fallback for RobloxLib::function_15ecc04
0x00000000015ecc04: stp        x20, x19, [sp, #-0x20]!
0x00000000015ecc08: stp        x29, x30, [sp, #0x10]
0x00000000015ecc0c: add        x29, sp, #0x10
0x00000000015ecc10: mov        x19, x1
0x00000000015ecc14: mov        x20, x0
0x00000000015ecc18: bl         #0x15ecc78
0x00000000015ecc1c: mov        x0, x20
0x00000000015ecc20: mov        x1, x19
0x00000000015ecc24: mov        w2, #1
0x00000000015ecc28: ldp        x29, x30, [sp, #0x10]
0x00000000015ecc2c: ldp        x20, x19, [sp], #0x20
0x00000000015ecc30: b          #0x15eca38
