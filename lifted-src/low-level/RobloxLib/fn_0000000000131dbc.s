; instruction-faithful ARM64 fallback for RobloxLib::function_131dbc
0x0000000000131dbc: stp        x20, x19, [sp, #-0x20]!
0x0000000000131dc0: stp        x29, x30, [sp, #0x10]
0x0000000000131dc4: add        x29, sp, #0x10
0x0000000000131dc8: mov        x19, x2
0x0000000000131dcc: add        x8, x1, #0x98
0x0000000000131dd0: cmp        x1, #0
0x0000000000131dd4: csel       x9, xzr, x8, eq
0x0000000000131dd8: ldp        x8, x10, [x0, #8]
0x0000000000131ddc: add        x0, x9, x10, asr #1
0x0000000000131de0: tbz        w10, #0, #0x131dec
0x0000000000131de4: ldr        x9, [x0]
0x0000000000131de8: ldr        x8, [x9, w8, uxtw]
0x0000000000131dec: blr        x8
0x0000000000131df0: ldr        s0, [x0]
0x0000000000131df4: ldr        s1, [x19]
0x0000000000131df8: fcmp       s0, s1
0x0000000000131dfc: b.ne       #0x131e24
0x0000000000131e00: ldr        s0, [x0, #4]
0x0000000000131e04: ldr        s1, [x19, #4]
0x0000000000131e08: fcmp       s0, s1
0x0000000000131e0c: b.ne       #0x131e24
0x0000000000131e10: ldr        s0, [x0, #8]
0x0000000000131e14: ldr        s1, [x19, #8]
0x0000000000131e18: fcmp       s0, s1
0x0000000000131e1c: cset       w0, eq
0x0000000000131e20: b          #0x131e28
0x0000000000131e24: mov        w0, #0
0x0000000000131e28: ldp        x29, x30, [sp, #0x10]
0x0000000000131e2c: ldp        x20, x19, [sp], #0x20
0x0000000000131e30: ret        
