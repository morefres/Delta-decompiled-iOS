; instruction-faithful ARM64 fallback for RobloxLib::function_1625da4
0x0000000001625da4: sub        sp, sp, #0x30
0x0000000001625da8: stp        x20, x19, [sp, #0x10]
0x0000000001625dac: stp        x29, x30, [sp, #0x20]
0x0000000001625db0: add        x29, sp, #0x20
0x0000000001625db4: mov        x4, x3
0x0000000001625db8: mov        x3, x2
0x0000000001625dbc: mov        x2, x1
0x0000000001625dc0: mov        x19, x0
0x0000000001625dc4: stp        xzr, xzr, [x0, #8]
0x0000000001625dc8: adrp       x8, #0x5ccd000
0x0000000001625dcc: add        x8, x8, #0xbe0
0x0000000001625dd0: str        x8, [x0]
0x0000000001625dd4: add        x0, sp, #0xf
0x0000000001625dd8: add        x1, x19, #0x18
0x0000000001625ddc: bl         #0x1625e48
0x0000000001625de0: mov        x0, x19
0x0000000001625de4: ldp        x29, x30, [sp, #0x20]
0x0000000001625de8: ldp        x20, x19, [sp, #0x10]
0x0000000001625dec: add        sp, sp, #0x30
0x0000000001625df0: ret        
0x0000000001625df4: mov        x20, x0
0x0000000001625df8: mov        x0, x19
0x0000000001625dfc: bl         #0x4b980a4
0x0000000001625e00: mov        x0, x20
0x0000000001625e04: bl         #0x4b97984
