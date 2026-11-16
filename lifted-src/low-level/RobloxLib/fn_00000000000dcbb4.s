; instruction-faithful ARM64 fallback for RobloxLib::function_dcbb4
0x00000000000dcbb4: stp        x20, x19, [sp, #-0x20]!
0x00000000000dcbb8: stp        x29, x30, [sp, #0x10]
0x00000000000dcbbc: add        x29, sp, #0x10
0x00000000000dcbc0: mov        x19, x2
0x00000000000dcbc4: add        x8, x1, #0xa0
0x00000000000dcbc8: cmp        x1, #0
0x00000000000dcbcc: csel       x9, xzr, x8, eq
0x00000000000dcbd0: ldp        x8, x10, [x0, #8]
0x00000000000dcbd4: add        x0, x9, x10, asr #1
0x00000000000dcbd8: tbz        w10, #0, #0xdcbe4
0x00000000000dcbdc: ldr        x9, [x0]
0x00000000000dcbe0: ldr        x8, [x9, w8, uxtw]
0x00000000000dcbe4: blr        x8
0x00000000000dcbe8: ldp        s3, s4, [x19]
0x00000000000dcbec: fcmp       s0, s3
0x00000000000dcbf0: fccmp      s1, s4, #0, eq
0x00000000000dcbf4: b.eq       #0xdcc00
0x00000000000dcbf8: mov        w0, #0
0x00000000000dcbfc: b          #0xdcc0c
0x00000000000dcc00: ldr        s0, [x19, #8]
0x00000000000dcc04: fcmp       s2, s0
0x00000000000dcc08: cset       w0, eq
0x00000000000dcc0c: ldp        x29, x30, [sp, #0x10]
0x00000000000dcc10: ldp        x20, x19, [sp], #0x20
0x00000000000dcc14: ret        
