; instruction-faithful ARM64 fallback for RobloxLib::function_16b8db0
0x00000000016b8db0: sub        sp, sp, #0x30
0x00000000016b8db4: stp        x20, x19, [sp, #0x10]
0x00000000016b8db8: stp        x29, x30, [sp, #0x20]
0x00000000016b8dbc: add        x29, sp, #0x20
0x00000000016b8dc0: mov        x19, x1
0x00000000016b8dc4: mov        x20, x0
0x00000000016b8dc8: str        x1, [x0]
0x00000000016b8dcc: mov        w0, #0x20
0x00000000016b8dd0: bl         #0x47e9370
0x00000000016b8dd4: adrp       x8, #0x5cd1000
0x00000000016b8dd8: add        x8, x8, #0xa70
0x00000000016b8ddc: stp        x8, xzr, [x0]
0x00000000016b8de0: stp        xzr, x19, [x0, #0x10]
0x00000000016b8de4: str        x0, [x20, #8]
0x00000000016b8de8: mov        x0, x20
0x00000000016b8dec: mov        x1, x19
0x00000000016b8df0: mov        x2, x19
0x00000000016b8df4: bl         #0x2136c
0x00000000016b8df8: mov        x0, x20
0x00000000016b8dfc: ldp        x29, x30, [sp, #0x20]
0x00000000016b8e00: ldp        x20, x19, [sp, #0x10]
0x00000000016b8e04: add        sp, sp, #0x30
0x00000000016b8e08: ret        
0x00000000016b8e0c: mov        x20, x0
0x00000000016b8e10: str        xzr, [sp, #8]
0x00000000016b8e14: cbz        x19, #0x16b8e24
0x00000000016b8e18: add        x0, sp, #8
0x00000000016b8e1c: mov        x1, x19
0x00000000016b8e20: bl         #0x12aad48
0x00000000016b8e24: mov        x0, x20
0x00000000016b8e28: bl         #0x4b97984
