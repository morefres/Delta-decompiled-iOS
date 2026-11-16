; instruction-faithful ARM64 fallback for RobloxLib::function_12c3be8
0x00000000012c3be8: stp        x20, x19, [sp, #-0x20]!
0x00000000012c3bec: stp        x29, x30, [sp, #0x10]
0x00000000012c3bf0: add        x29, sp, #0x10
0x00000000012c3bf4: mov        x19, x1
0x00000000012c3bf8: mov        x20, x0
0x00000000012c3bfc: bl         #0x12c386c
0x00000000012c3c00: mov        x0, x20
0x00000000012c3c04: mov        x1, x19
0x00000000012c3c08: mov        w2, #1
0x00000000012c3c0c: ldp        x29, x30, [sp, #0x10]
0x00000000012c3c10: ldp        x20, x19, [sp], #0x20
0x00000000012c3c14: b          #0x12c360c
