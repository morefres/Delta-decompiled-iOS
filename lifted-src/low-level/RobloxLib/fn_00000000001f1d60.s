; instruction-faithful ARM64 fallback for RobloxLib::function_1f1d60
0x00000000001f1d60: stp        x22, x21, [sp, #-0x30]!
0x00000000001f1d64: stp        x20, x19, [sp, #0x10]
0x00000000001f1d68: stp        x29, x30, [sp, #0x20]
0x00000000001f1d6c: add        x29, sp, #0x20
0x00000000001f1d70: mov        x20, x2
0x00000000001f1d74: mov        x19, x0
0x00000000001f1d78: add        x8, x1, #0x98
0x00000000001f1d7c: cmp        x1, #0
0x00000000001f1d80: csel       x9, xzr, x8, eq
0x00000000001f1d84: ldp        x8, x10, [x0, #8]
0x00000000001f1d88: add        x0, x9, x10, asr #1
0x00000000001f1d8c: tbz        w10, #0, #0x1f1d98
0x00000000001f1d90: ldr        x9, [x0]
0x00000000001f1d94: ldr        x8, [x9, w8, uxtw]
0x00000000001f1d98: blr        x8
0x00000000001f1d9c: mov        x21, x0
0x00000000001f1da0: add        x8, x20, #0x98
0x00000000001f1da4: cmp        x20, #0
0x00000000001f1da8: csel       x9, xzr, x8, eq
0x00000000001f1dac: ldp        x8, x10, [x19, #8]
0x00000000001f1db0: add        x0, x9, x10, asr #1
0x00000000001f1db4: tbz        w10, #0, #0x1f1dc0
0x00000000001f1db8: ldr        x9, [x0]
0x00000000001f1dbc: ldr        x8, [x9, w8, uxtw]
0x00000000001f1dc0: blr        x8
0x00000000001f1dc4: cmp        w21, w0
0x00000000001f1dc8: cset       w0, eq
0x00000000001f1dcc: ldp        x29, x30, [sp, #0x20]
0x00000000001f1dd0: ldp        x20, x19, [sp, #0x10]
0x00000000001f1dd4: ldp        x22, x21, [sp], #0x30
0x00000000001f1dd8: ret        
