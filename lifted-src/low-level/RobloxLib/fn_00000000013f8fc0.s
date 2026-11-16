; instruction-faithful ARM64 fallback for RobloxLib::function_13f8fc0
0x00000000013f8fc0: ldr        w8, [x0, #4]
0x00000000013f8fc4: cmp        w8, #4, lsl #12
0x00000000013f8fc8: mov        w9, #0x4000
0x00000000013f8fcc: csel       w9, w8, w9, lo
0x00000000013f8fd0: cmp        w9, #0x10
0x00000000013f8fd4: mov        w10, #0x10
0x00000000013f8fd8: csel       w9, w9, w10, hi
0x00000000013f8fdc: add        w1, w9, w8
0x00000000013f8fe0: b          #0x13f8fe4
