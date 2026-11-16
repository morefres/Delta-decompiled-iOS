; instruction-faithful ARM64 fallback for RobloxLib::function_56a0dc
0x000000000056a0dc: ldr        w8, [x0, #4]
0x000000000056a0e0: cmp        w8, #4, lsl #12
0x000000000056a0e4: mov        w9, #0x4000
0x000000000056a0e8: csel       w9, w8, w9, lo
0x000000000056a0ec: cmp        w9, #0x10
0x000000000056a0f0: mov        w10, #0x10
0x000000000056a0f4: csel       w9, w9, w10, hi
0x000000000056a0f8: add        w1, w9, w8
0x000000000056a0fc: b          #0x56a100
