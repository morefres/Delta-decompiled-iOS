; instruction-faithful ARM64 fallback for RobloxLib::function_133dbc
0x0000000000133dbc: stp        x22, x21, [sp, #-0x30]!
0x0000000000133dc0: stp        x20, x19, [sp, #0x10]
0x0000000000133dc4: stp        x29, x30, [sp, #0x20]
0x0000000000133dc8: add        x29, sp, #0x20
0x0000000000133dcc: mov        x20, x2
0x0000000000133dd0: mov        x19, x0
0x0000000000133dd4: add        x8, x1, #0x98
0x0000000000133dd8: cmp        x1, #0
0x0000000000133ddc: csel       x9, xzr, x8, eq
0x0000000000133de0: ldp        x8, x10, [x0, #8]
0x0000000000133de4: add        x0, x9, x10, asr #1
0x0000000000133de8: tbz        w10, #0, #0x133df4
0x0000000000133dec: ldr        x9, [x0]
0x0000000000133df0: ldr        x8, [x9, w8, uxtw]
0x0000000000133df4: blr        x8
0x0000000000133df8: mov        x21, x0
0x0000000000133dfc: add        x8, x20, #0x98
0x0000000000133e00: cmp        x20, #0
0x0000000000133e04: csel       x9, xzr, x8, eq
0x0000000000133e08: ldp        x8, x10, [x19, #8]
0x0000000000133e0c: add        x0, x9, x10, asr #1
0x0000000000133e10: tbz        w10, #0, #0x133e1c
0x0000000000133e14: ldr        x9, [x0]
0x0000000000133e18: ldr        x8, [x9, w8, uxtw]
0x0000000000133e1c: blr        x8
0x0000000000133e20: cmp        w21, w0
0x0000000000133e24: cset       w0, eq
0x0000000000133e28: ldp        x29, x30, [sp, #0x20]
0x0000000000133e2c: ldp        x20, x19, [sp, #0x10]
0x0000000000133e30: ldp        x22, x21, [sp], #0x30
0x0000000000133e34: ret        
