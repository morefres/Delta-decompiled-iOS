; instruction-faithful ARM64 fallback for RobloxLib::function_ec6d94
0x0000000000ec6d94: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec6d98: stp        x29, x30, [sp, #0x10]
0x0000000000ec6d9c: add        x29, sp, #0x10
0x0000000000ec6da0: mov        x19, x1
0x0000000000ec6da4: mov        x20, x0
0x0000000000ec6da8: ldr        w8, [x0, #4]
0x0000000000ec6dac: cmp        w8, #4, lsl #12
0x0000000000ec6db0: mov        w9, #0x4000
0x0000000000ec6db4: csel       w9, w8, w9, lo
0x0000000000ec6db8: cmp        w9, #0x10
0x0000000000ec6dbc: mov        w10, #0x10
0x0000000000ec6dc0: csel       w9, w9, w10, hi
0x0000000000ec6dc4: add        w1, w9, w8
0x0000000000ec6dc8: bl         #0x21c63c
0x0000000000ec6dcc: mov        x0, x20
0x0000000000ec6dd0: mov        x1, x19
0x0000000000ec6dd4: mov        w2, #1
0x0000000000ec6dd8: ldp        x29, x30, [sp, #0x10]
0x0000000000ec6ddc: ldp        x20, x19, [sp], #0x20
0x0000000000ec6de0: b          #0xec6b0c
