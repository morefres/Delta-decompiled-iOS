; instruction-faithful ARM64 fallback for RobloxLib::function_1365d9c
0x0000000001365d9c: ldr        w8, [x0, #4]
0x0000000001365da0: cmp        w8, #4, lsl #12
0x0000000001365da4: mov        w9, #0x4000
0x0000000001365da8: csel       w9, w8, w9, lo
0x0000000001365dac: cmp        w9, #0x10
0x0000000001365db0: mov        w10, #0x10
0x0000000001365db4: csel       w9, w9, w10, hi
0x0000000001365db8: add        w1, w9, w8
0x0000000001365dbc: b          #0x1365dc0
