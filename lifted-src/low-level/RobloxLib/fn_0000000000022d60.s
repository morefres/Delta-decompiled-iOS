; instruction-faithful ARM64 fallback for RobloxLib::function_22d60
0x0000000000022d60: stp        d11, d10, [sp, #-0x40]!
0x0000000000022d64: stp        d9, d8, [sp, #0x10]
0x0000000000022d68: stp        x20, x19, [sp, #0x20]
0x0000000000022d6c: stp        x29, x30, [sp, #0x30]
0x0000000000022d70: add        x29, sp, #0x30
0x0000000000022d74: mov        x20, x2
0x0000000000022d78: mov        x19, x0
0x0000000000022d7c: add        x8, x1, #0x98
0x0000000000022d80: cmp        x1, #0
0x0000000000022d84: csel       x9, xzr, x8, eq
0x0000000000022d88: ldp        x8, x10, [x0, #8]
0x0000000000022d8c: add        x0, x9, x10, asr #1
0x0000000000022d90: tbz        w10, #0, #0x22d9c
0x0000000000022d94: ldr        x9, [x0]
0x0000000000022d98: ldr        x8, [x9, w8, uxtw]
0x0000000000022d9c: blr        x8
0x0000000000022da0: fmov       s10, s0
0x0000000000022da4: fmov       s9, s1
0x0000000000022da8: fmov       s8, s2
0x0000000000022dac: add        x8, x20, #0x98
0x0000000000022db0: cmp        x20, #0
0x0000000000022db4: csel       x9, xzr, x8, eq
0x0000000000022db8: ldp        x8, x10, [x19, #8]
0x0000000000022dbc: add        x0, x9, x10, asr #1
0x0000000000022dc0: tbz        w10, #0, #0x22dcc
0x0000000000022dc4: ldr        x9, [x0]
0x0000000000022dc8: ldr        x8, [x9, w8, uxtw]
0x0000000000022dcc: blr        x8
0x0000000000022dd0: fcmp       s10, s0
0x0000000000022dd4: fccmp      s9, s1, #0, eq
0x0000000000022dd8: b.eq       #0x22de4
0x0000000000022ddc: mov        w0, #0
0x0000000000022de0: b          #0x22dec
0x0000000000022de4: fcmp       s8, s2
0x0000000000022de8: cset       w0, eq
0x0000000000022dec: ldp        x29, x30, [sp, #0x30]
0x0000000000022df0: ldp        x20, x19, [sp, #0x20]
0x0000000000022df4: ldp        d9, d8, [sp, #0x10]
0x0000000000022df8: ldp        d11, d10, [sp], #0x40
0x0000000000022dfc: ret        
