; instruction-faithful ARM64 fallback for RobloxLib::function_450dc4
0x0000000000450dc4: stp        x22, x21, [sp, #-0x30]!
0x0000000000450dc8: stp        x20, x19, [sp, #0x10]
0x0000000000450dcc: stp        x29, x30, [sp, #0x20]
0x0000000000450dd0: add        x29, sp, #0x20
0x0000000000450dd4: mov        x21, x1
0x0000000000450dd8: mov        x19, x8
0x0000000000450ddc: mov        w0, #0xc0
0x0000000000450de0: bl         #0x47e9370
0x0000000000450de4: mov        x20, x0
0x0000000000450de8: mov        x1, x21
0x0000000000450dec: bl         #0x450e1c
0x0000000000450df0: add        x8, x20, #0x18
0x0000000000450df4: stp        x8, x20, [x19]
0x0000000000450df8: ldp        x29, x30, [sp, #0x20]
0x0000000000450dfc: ldp        x20, x19, [sp, #0x10]
0x0000000000450e00: ldp        x22, x21, [sp], #0x30
0x0000000000450e04: ret        
0x0000000000450e08: mov        x19, x0
0x0000000000450e0c: mov        x0, x20
0x0000000000450e10: bl         #0x47e93a8
0x0000000000450e14: mov        x0, x19
0x0000000000450e18: bl         #0x4b97984
