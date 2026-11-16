; instruction-faithful ARM64 fallback for RobloxLib::function_453d8c
0x0000000000453d8c: add        w8, w2, #0xff
0x0000000000453d90: orr        w9, w1, w0
0x0000000000453d94: cmp        w2, #0xff
0x0000000000453d98: csinv      w10, w8, wzr, ne
0x0000000000453d9c: cmp        w9, #0
0x0000000000453da0: cset       w9, eq
0x0000000000453da4: csel       w11, wzr, w2, eq
0x0000000000453da8: tst        w9, w8, lsr #8
0x0000000000453dac: csinc      w8, w0, wzr, eq
0x0000000000453db0: csel       w9, w10, w1, ne
0x0000000000453db4: cmp        w8, #0
0x0000000000453db8: csel       w10, wzr, w9, eq
0x0000000000453dbc: cmp        w8, #1
0x0000000000453dc0: csel       w11, w11, wzr, hi
0x0000000000453dc4: mov        w12, #0xff
0x0000000000453dc8: bics       wzr, w12, w9
0x0000000000453dcc: csel       w9, wzr, w11, eq
0x0000000000453dd0: and        w10, w10, #0xff
0x0000000000453dd4: lsl        w10, w10, #8
0x0000000000453dd8: orr        w9, w10, w9, lsl #16
0x0000000000453ddc: orr        w0, w9, w8
0x0000000000453de0: ret        
