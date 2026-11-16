; instruction-faithful ARM64 fallback for RobloxLib::function_a46aa8
0x0000000000a46aa8: ldr        w8, [x0, #4]
0x0000000000a46aac: cmp        w8, #4, lsl #12
0x0000000000a46ab0: mov        w9, #0x4000
0x0000000000a46ab4: csel       w9, w8, w9, lo
0x0000000000a46ab8: cmp        w9, #0x10
0x0000000000a46abc: mov        w10, #0x10
0x0000000000a46ac0: csel       w9, w9, w10, hi
0x0000000000a46ac4: add        w1, w9, w8
0x0000000000a46ac8: b          #0xa46acc
