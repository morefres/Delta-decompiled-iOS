; instruction-faithful ARM64 fallback for RobloxLib::function_73d7c
0x0000000000073d7c: stp        x22, x21, [sp, #-0x30]!
0x0000000000073d80: stp        x20, x19, [sp, #0x10]
0x0000000000073d84: stp        x29, x30, [sp, #0x20]
0x0000000000073d88: add        x29, sp, #0x20
0x0000000000073d8c: mov        x20, x2
0x0000000000073d90: mov        x19, x0
0x0000000000073d94: add        x8, x1, #0x98
0x0000000000073d98: cmp        x1, #0
0x0000000000073d9c: csel       x9, xzr, x8, eq
0x0000000000073da0: ldp        x8, x10, [x0, #8]
0x0000000000073da4: add        x0, x9, x10, asr #1
0x0000000000073da8: tbz        w10, #0, #0x73db4
0x0000000000073dac: ldr        x9, [x0]
0x0000000000073db0: ldr        x8, [x9, w8, uxtw]
0x0000000000073db4: blr        x8
0x0000000000073db8: mov        x21, x0
0x0000000000073dbc: add        x8, x20, #0x98
0x0000000000073dc0: cmp        x20, #0
0x0000000000073dc4: csel       x9, xzr, x8, eq
0x0000000000073dc8: ldp        x8, x10, [x19, #8]
0x0000000000073dcc: add        x0, x9, x10, asr #1
0x0000000000073dd0: tbz        w10, #0, #0x73ddc
0x0000000000073dd4: ldr        x9, [x0]
0x0000000000073dd8: ldr        x8, [x9, w8, uxtw]
0x0000000000073ddc: blr        x8
0x0000000000073de0: cmp        w21, w0
0x0000000000073de4: cset       w0, eq
0x0000000000073de8: ldp        x29, x30, [sp, #0x20]
0x0000000000073dec: ldp        x20, x19, [sp, #0x10]
0x0000000000073df0: ldp        x22, x21, [sp], #0x30
0x0000000000073df4: ret        
