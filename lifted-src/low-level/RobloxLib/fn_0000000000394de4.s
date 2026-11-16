; instruction-faithful ARM64 fallback for RobloxLib::function_394de4
0x0000000000394de4: ldr        w8, [x0, #4]
0x0000000000394de8: cmp        w8, #4, lsl #12
0x0000000000394dec: mov        w9, #0x4000
0x0000000000394df0: csel       w9, w8, w9, lo
0x0000000000394df4: cmp        w9, #0x10
0x0000000000394df8: mov        w10, #0x10
0x0000000000394dfc: csel       w9, w9, w10, hi
0x0000000000394e00: add        w1, w9, w8
0x0000000000394e04: b          #0x394e08
