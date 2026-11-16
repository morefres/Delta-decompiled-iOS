; instruction-faithful ARM64 fallback for RobloxLib::function_d29eb0
0x0000000000d29eb0: ldr        w8, [x0, #4]
0x0000000000d29eb4: cmp        w8, #4, lsl #12
0x0000000000d29eb8: mov        w9, #0x4000
0x0000000000d29ebc: csel       w9, w8, w9, lo
0x0000000000d29ec0: cmp        w9, #0x10
0x0000000000d29ec4: mov        w10, #0x10
0x0000000000d29ec8: csel       w9, w9, w10, hi
0x0000000000d29ecc: add        w1, w9, w8
0x0000000000d29ed0: b          #0xd29ed4
