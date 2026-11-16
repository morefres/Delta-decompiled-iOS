; instruction-faithful ARM64 fallback for RobloxLib::function_199dcc
0x0000000000199dcc: stp        x22, x21, [sp, #-0x30]!
0x0000000000199dd0: stp        x20, x19, [sp, #0x10]
0x0000000000199dd4: stp        x29, x30, [sp, #0x20]
0x0000000000199dd8: add        x29, sp, #0x20
0x0000000000199ddc: mov        x20, x2
0x0000000000199de0: mov        x19, x0
0x0000000000199de4: add        x8, x1, #0x98
0x0000000000199de8: cmp        x1, #0
0x0000000000199dec: csel       x9, xzr, x8, eq
0x0000000000199df0: ldp        x8, x10, [x0, #8]
0x0000000000199df4: add        x0, x9, x10, asr #1
0x0000000000199df8: tbz        w10, #0, #0x199e04
0x0000000000199dfc: ldr        x9, [x0]
0x0000000000199e00: ldr        x8, [x9, w8, uxtw]
0x0000000000199e04: blr        x8
0x0000000000199e08: mov        x21, x0
0x0000000000199e0c: add        x8, x20, #0x98
0x0000000000199e10: cmp        x20, #0
0x0000000000199e14: csel       x9, xzr, x8, eq
0x0000000000199e18: ldp        x8, x10, [x19, #8]
0x0000000000199e1c: add        x0, x9, x10, asr #1
0x0000000000199e20: tbz        w10, #0, #0x199e2c
0x0000000000199e24: ldr        x9, [x0]
0x0000000000199e28: ldr        x8, [x9, w8, uxtw]
0x0000000000199e2c: blr        x8
0x0000000000199e30: cmp        w21, w0
0x0000000000199e34: cset       w0, eq
0x0000000000199e38: ldp        x29, x30, [sp, #0x20]
0x0000000000199e3c: ldp        x20, x19, [sp, #0x10]
0x0000000000199e40: ldp        x22, x21, [sp], #0x30
0x0000000000199e44: ret        
