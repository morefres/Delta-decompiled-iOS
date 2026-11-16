; instruction-faithful ARM64 fallback for RobloxLib::function_17dbbc4
0x00000000017dbbc4: sub        sp, sp, #0x30
0x00000000017dbbc8: stp        x20, x19, [sp, #0x10]
0x00000000017dbbcc: stp        x29, x30, [sp, #0x20]
0x00000000017dbbd0: add        x29, sp, #0x20
0x00000000017dbbd4: mov        x20, x1
0x00000000017dbbd8: mov        x19, x0
0x00000000017dbbdc: stp        xzr, xzr, [x0, #8]
0x00000000017dbbe0: adrp       x8, #0x5cda000
0x00000000017dbbe4: add        x8, x8, #0x3f8
0x00000000017dbbe8: str        x8, [x0]
0x00000000017dbbec: bl         #0x695394
0x00000000017dbbf0: mov        x1, x0
0x00000000017dbbf4: stp        x20, x0, [sp]
0x00000000017dbbf8: add        x8, x19, #0x18
0x00000000017dbbfc: add        x0, sp, #8
0x00000000017dbc00: mov        x2, sp
0x00000000017dbc04: bl         #0x17db38c
0x00000000017dbc08: mov        x0, x19
0x00000000017dbc0c: ldp        x29, x30, [sp, #0x20]
0x00000000017dbc10: ldp        x20, x19, [sp, #0x10]
0x00000000017dbc14: add        sp, sp, #0x30
0x00000000017dbc18: ret        
0x00000000017dbc1c: mov        x20, x0
0x00000000017dbc20: mov        x0, x19
0x00000000017dbc24: bl         #0x4b980a4
0x00000000017dbc28: mov        x0, x20
0x00000000017dbc2c: bl         #0x4b97984
