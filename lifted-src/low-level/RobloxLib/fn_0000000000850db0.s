; instruction-faithful ARM64 fallback for RobloxLib::function_850db0
0x0000000000850db0: ldr        w8, [x0, #4]
0x0000000000850db4: cmp        w8, #4, lsl #12
0x0000000000850db8: mov        w9, #0x4000
0x0000000000850dbc: csel       w9, w8, w9, lo
0x0000000000850dc0: cmp        w9, #0x10
0x0000000000850dc4: mov        w10, #0x10
0x0000000000850dc8: csel       w9, w9, w10, hi
0x0000000000850dcc: add        w1, w9, w8
0x0000000000850dd0: b          #0x850dd4
