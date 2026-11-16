; instruction-faithful ARM64 fallback for RobloxLib::function_16b2bf0
0x00000000016b2bf0: stp        x20, x19, [sp, #-0x20]!
0x00000000016b2bf4: stp        x29, x30, [sp, #0x10]
0x00000000016b2bf8: add        x29, sp, #0x10
0x00000000016b2bfc: mov        x19, x0
0x00000000016b2c00: add        x0, x0, #0x20
0x00000000016b2c04: bl         #0x18c70
0x00000000016b2c08: mov        x0, x19
0x00000000016b2c0c: ldp        x29, x30, [sp, #0x10]
0x00000000016b2c10: ldp        x20, x19, [sp], #0x20
0x00000000016b2c14: b          #0x18c70
0x00000000016b2c18: stp        x20, x19, [sp, #-0x20]!
0x00000000016b2c1c: stp        x29, x30, [sp, #0x10]
0x00000000016b2c20: add        x29, sp, #0x10
0x00000000016b2c24: mov        x19, x1
0x00000000016b2c28: mov        x20, x0
0x00000000016b2c2c: str        xzr, [x0, #0x18]
0x00000000016b2c30: bl         #0x18bf0
0x00000000016b2c34: str        xzr, [x20, #0x38]
0x00000000016b2c38: add        x0, x20, #0x20
0x00000000016b2c3c: add        x1, x19, #0x20
0x00000000016b2c40: ldp        x29, x30, [sp, #0x10]
0x00000000016b2c44: ldp        x20, x19, [sp], #0x20
0x00000000016b2c48: b          #0x18bf0
