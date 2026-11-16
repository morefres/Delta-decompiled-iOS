; instruction-faithful ARM64 fallback for RobloxLib::function_c1d84
0x00000000000c1d84: stp        d9, d8, [sp, #-0x30]!
0x00000000000c1d88: stp        x20, x19, [sp, #0x10]
0x00000000000c1d8c: stp        x29, x30, [sp, #0x20]
0x00000000000c1d90: add        x29, sp, #0x20
0x00000000000c1d94: mov        x20, x2
0x00000000000c1d98: mov        x19, x0
0x00000000000c1d9c: add        x8, x1, #0xe0
0x00000000000c1da0: cmp        x1, #0
0x00000000000c1da4: csel       x9, xzr, x8, eq
0x00000000000c1da8: ldp        x8, x10, [x0, #8]
0x00000000000c1dac: add        x0, x9, x10, asr #1
0x00000000000c1db0: tbz        w10, #0, #0xc1dbc
0x00000000000c1db4: ldr        x9, [x0]
0x00000000000c1db8: ldr        x8, [x9, w8, uxtw]
0x00000000000c1dbc: blr        x8
0x00000000000c1dc0: fmov       d8, d0
0x00000000000c1dc4: add        x8, x20, #0xe0
0x00000000000c1dc8: cmp        x20, #0
0x00000000000c1dcc: csel       x9, xzr, x8, eq
0x00000000000c1dd0: ldp        x8, x10, [x19, #8]
0x00000000000c1dd4: add        x0, x9, x10, asr #1
0x00000000000c1dd8: tbz        w10, #0, #0xc1de4
0x00000000000c1ddc: ldr        x9, [x0]
0x00000000000c1de0: ldr        x8, [x9, w8, uxtw]
0x00000000000c1de4: blr        x8
0x00000000000c1de8: fcmp       d8, d0
0x00000000000c1dec: cset       w0, eq
0x00000000000c1df0: ldp        x29, x30, [sp, #0x20]
0x00000000000c1df4: ldp        x20, x19, [sp, #0x10]
0x00000000000c1df8: ldp        d9, d8, [sp], #0x30
0x00000000000c1dfc: ret        
