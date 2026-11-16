; instruction-faithful ARM64 fallback for RobloxLib::function_1125d6c
0x0000000001125d6c: sub        sp, sp, #0x50
0x0000000001125d70: stp        x20, x19, [sp, #0x30]
0x0000000001125d74: stp        x29, x30, [sp, #0x40]
0x0000000001125d78: add        x29, sp, #0x40
0x0000000001125d7c: mov        x19, x8
0x0000000001125d80: add        x0, sp, #8
0x0000000001125d84: bl         #0x1128a08
0x0000000001125d88: bl         #0x440f79c
0x0000000001125d8c: str        x0, [x19]
0x0000000001125d90: mov        x20, x19
0x0000000001125d94: str        xzr, [x20, #8]!
0x0000000001125d98: add        x1, sp, #8
0x0000000001125d9c: mov        x0, x20
0x0000000001125da0: bl         #0x1128aac
0x0000000001125da4: ldr        x1, [sp, #8]
0x0000000001125da8: str        xzr, [sp, #8]
0x0000000001125dac: cbz        x1, #0x1125db8
0x0000000001125db0: add        x0, sp, #8
0x0000000001125db4: bl         #0x4ee64
0x0000000001125db8: ldp        x29, x30, [sp, #0x40]
0x0000000001125dbc: ldp        x20, x19, [sp, #0x30]
0x0000000001125dc0: add        sp, sp, #0x50
0x0000000001125dc4: ret        
0x0000000001125dc8: mov        x8, x20
0x0000000001125dcc: mov        x20, x0
0x0000000001125dd0: ldr        x8, [x8]
0x0000000001125dd4: cbz        x8, #0x1125df0
0x0000000001125dd8: ldr        x8, [x8, #0x10]
0x0000000001125ddc: add        x0, x19, #0x10
0x0000000001125de0: blr        x8
0x0000000001125de4: b          #0x1125df0
0x0000000001125de8: bl         #0x18bd8
0x0000000001125dec: mov        x20, x0
0x0000000001125df0: ldr        x1, [sp, #8]
0x0000000001125df4: str        xzr, [sp, #8]
0x0000000001125df8: cbz        x1, #0x1125e04
0x0000000001125dfc: add        x0, sp, #8
0x0000000001125e00: bl         #0x4ee64
0x0000000001125e04: mov        x0, x20
0x0000000001125e08: bl         #0x4b97984
