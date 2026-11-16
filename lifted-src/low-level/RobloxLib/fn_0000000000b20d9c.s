; instruction-faithful ARM64 fallback for RobloxLib::function_b20d9c
0x0000000000b20d9c: ldr        w8, [x0, #4]
0x0000000000b20da0: cmp        w8, #4, lsl #12
0x0000000000b20da4: mov        w9, #0x4000
0x0000000000b20da8: csel       w9, w8, w9, lo
0x0000000000b20dac: cmp        w9, #0x10
0x0000000000b20db0: mov        w10, #0x10
0x0000000000b20db4: csel       w9, w9, w10, hi
0x0000000000b20db8: add        w1, w9, w8
0x0000000000b20dbc: b          #0xb20dc0
