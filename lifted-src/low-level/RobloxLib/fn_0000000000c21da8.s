; instruction-faithful ARM64 fallback for RobloxLib::function_c21da8
0x0000000000c21da8: stp        x22, x21, [sp, #-0x30]!
0x0000000000c21dac: stp        x20, x19, [sp, #0x10]
0x0000000000c21db0: stp        x29, x30, [sp, #0x20]
0x0000000000c21db4: add        x29, sp, #0x20
0x0000000000c21db8: mov        x20, x3
0x0000000000c21dbc: mov        x21, x1
0x0000000000c21dc0: mov        x19, x8
0x0000000000c21dc4: add        x22, x0, #0x10
0x0000000000c21dc8: mov        w0, #0x68
0x0000000000c21dcc: bl         #0x47e9370
0x0000000000c21dd0: stp        x0, x22, [x19]
0x0000000000c21dd4: str        xzr, [x19, #0x10]
0x0000000000c21dd8: stp        xzr, x21, [x0]
0x0000000000c21ddc: ldr        x8, [x20]
0x0000000000c21de0: ldr        w8, [x8]
0x0000000000c21de4: str        w8, [x0, #0x10]
0x0000000000c21de8: add        x0, x0, #0x18
0x0000000000c21dec: bl         #0xc0fdbc
0x0000000000c21df0: mov        w8, #1
0x0000000000c21df4: strb       w8, [x19, #0x10]
0x0000000000c21df8: ldp        x29, x30, [sp, #0x20]
0x0000000000c21dfc: ldp        x20, x19, [sp, #0x10]
0x0000000000c21e00: ldp        x22, x21, [sp], #0x30
0x0000000000c21e04: ret        
0x0000000000c21e08: mov        x20, x0
0x0000000000c21e0c: mov        x0, x19
0x0000000000c21e10: mov        x1, #0
0x0000000000c21e14: bl         #0xc21e20
0x0000000000c21e18: mov        x0, x20
0x0000000000c21e1c: bl         #0x4b97984
