; instruction-faithful ARM64 fallback for RobloxLib::function_163d80
0x0000000000163d80: stp        x22, x21, [sp, #-0x30]!
0x0000000000163d84: stp        x20, x19, [sp, #0x10]
0x0000000000163d88: stp        x29, x30, [sp, #0x20]
0x0000000000163d8c: add        x29, sp, #0x20
0x0000000000163d90: mov        x20, x2
0x0000000000163d94: mov        x19, x0
0x0000000000163d98: add        x8, x1, #0xd0
0x0000000000163d9c: cmp        x1, #0
0x0000000000163da0: csel       x9, xzr, x8, eq
0x0000000000163da4: ldp        x8, x10, [x0, #8]
0x0000000000163da8: add        x0, x9, x10, asr #1
0x0000000000163dac: tbz        w10, #0, #0x163db8
0x0000000000163db0: ldr        x9, [x0]
0x0000000000163db4: ldr        x8, [x9, w8, uxtw]
0x0000000000163db8: blr        x8
0x0000000000163dbc: mov        x21, x0
0x0000000000163dc0: add        x8, x20, #0xd0
0x0000000000163dc4: cmp        x20, #0
0x0000000000163dc8: csel       x9, xzr, x8, eq
0x0000000000163dcc: ldp        x8, x10, [x19, #8]
0x0000000000163dd0: add        x0, x9, x10, asr #1
0x0000000000163dd4: tbz        w10, #0, #0x163de0
0x0000000000163dd8: ldr        x9, [x0]
0x0000000000163ddc: ldr        x8, [x9, w8, uxtw]
0x0000000000163de0: blr        x8
0x0000000000163de4: eor        w8, w21, w0
0x0000000000163de8: eor        w0, w8, #1
0x0000000000163dec: ldp        x29, x30, [sp, #0x20]
0x0000000000163df0: ldp        x20, x19, [sp, #0x10]
0x0000000000163df4: ldp        x22, x21, [sp], #0x30
0x0000000000163df8: ret        
