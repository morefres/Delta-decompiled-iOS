; instruction-faithful ARM64 fallback for RobloxLib::function_171e9d4
0x000000000171e9d4: ldr        w8, [x0, #4]
0x000000000171e9d8: cmp        w8, #4, lsl #12
0x000000000171e9dc: mov        w9, #0x4000
0x000000000171e9e0: csel       w9, w8, w9, lo
0x000000000171e9e4: cmp        w9, #0x10
0x000000000171e9e8: mov        w10, #0x10
0x000000000171e9ec: csel       w9, w9, w10, hi
0x000000000171e9f0: add        w1, w9, w8
0x000000000171e9f4: b          #0x171e9f8
