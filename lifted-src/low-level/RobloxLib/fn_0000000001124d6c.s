; instruction-faithful ARM64 fallback for RobloxLib::function_1124d6c
0x0000000001124d6c: sub        sp, sp, #0x40
0x0000000001124d70: stp        x20, x19, [sp, #0x20]
0x0000000001124d74: stp        x29, x30, [sp, #0x30]
0x0000000001124d78: add        x29, sp, #0x30
0x0000000001124d7c: mov        x19, x8
0x0000000001124d80: stp        xzr, xzr, [sp, #8]
0x0000000001124d84: str        xzr, [sp, #0x18]
0x0000000001124d88: bl         #0x440fbd4
0x0000000001124d8c: str        x0, [x19]
0x0000000001124d90: mov        x20, x19
0x0000000001124d94: str        xzr, [x20, #8]!
0x0000000001124d98: add        x1, sp, #8
0x0000000001124d9c: mov        x0, x20
0x0000000001124da0: bl         #0x53e50
0x0000000001124da4: ldrsb      w8, [sp, #0x1f]
0x0000000001124da8: tbz        w8, #0x1f, #0x1124db4
0x0000000001124dac: ldr        x0, [sp, #8]
0x0000000001124db0: bl         #0x47e93a8
0x0000000001124db4: ldp        x29, x30, [sp, #0x30]
0x0000000001124db8: ldp        x20, x19, [sp, #0x20]
0x0000000001124dbc: add        sp, sp, #0x40
0x0000000001124dc0: ret        
0x0000000001124dc4: mov        x8, x20
0x0000000001124dc8: mov        x20, x0
0x0000000001124dcc: ldr        x8, [x8]
0x0000000001124dd0: cbz        x8, #0x1124dec
0x0000000001124dd4: ldr        x8, [x8, #0x10]
0x0000000001124dd8: add        x0, x19, #0x10
0x0000000001124ddc: blr        x8
0x0000000001124de0: b          #0x1124dec
0x0000000001124de4: bl         #0x18bd8
0x0000000001124de8: mov        x20, x0
0x0000000001124dec: ldrsb      w8, [sp, #0x1f]
0x0000000001124df0: tbz        w8, #0x1f, #0x1124dfc
0x0000000001124df4: ldr        x0, [sp, #8]
0x0000000001124df8: bl         #0x47e93a8
0x0000000001124dfc: mov        x0, x20
0x0000000001124e00: bl         #0x4b97984
