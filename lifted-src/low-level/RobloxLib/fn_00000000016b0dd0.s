; instruction-faithful ARM64 fallback for RobloxLib::function_16b0dd0
0x00000000016b0dd0: sub        sp, sp, #0x30
0x00000000016b0dd4: stp        x20, x19, [sp, #0x10]
0x00000000016b0dd8: stp        x29, x30, [sp, #0x20]
0x00000000016b0ddc: add        x29, sp, #0x20
0x00000000016b0de0: mov        x19, x1
0x00000000016b0de4: mov        x20, x0
0x00000000016b0de8: str        x1, [x0]
0x00000000016b0dec: mov        w0, #0x20
0x00000000016b0df0: bl         #0x47e9370
0x00000000016b0df4: adrp       x8, #0x5cd1000
0x00000000016b0df8: add        x8, x8, #0x778
0x00000000016b0dfc: stp        x8, xzr, [x0]
0x00000000016b0e00: stp        xzr, x19, [x0, #0x10]
0x00000000016b0e04: str        x0, [x20, #8]
0x00000000016b0e08: mov        x0, x20
0x00000000016b0e0c: mov        x1, x19
0x00000000016b0e10: mov        x2, x19
0x00000000016b0e14: bl         #0x2136c
0x00000000016b0e18: mov        x0, x20
0x00000000016b0e1c: ldp        x29, x30, [sp, #0x20]
0x00000000016b0e20: ldp        x20, x19, [sp, #0x10]
0x00000000016b0e24: add        sp, sp, #0x30
0x00000000016b0e28: ret        
0x00000000016b0e2c: mov        x20, x0
0x00000000016b0e30: str        xzr, [sp, #8]
0x00000000016b0e34: cbz        x19, #0x16b0e44
0x00000000016b0e38: add        x0, sp, #8
0x00000000016b0e3c: mov        x1, x19
0x00000000016b0e40: bl         #0x16b0eac
0x00000000016b0e44: mov        x0, x20
0x00000000016b0e48: bl         #0x4b97984
