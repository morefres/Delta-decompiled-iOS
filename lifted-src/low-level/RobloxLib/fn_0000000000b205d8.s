; instruction-faithful ARM64 fallback for RobloxLib::function_b205d8
0x0000000000b205d8: ldr        w8, [x0, #4]
0x0000000000b205dc: cmp        w8, #4, lsl #12
0x0000000000b205e0: mov        w9, #0x4000
0x0000000000b205e4: csel       w9, w8, w9, lo
0x0000000000b205e8: cmp        w9, #0x10
0x0000000000b205ec: mov        w10, #0x10
0x0000000000b205f0: csel       w9, w9, w10, hi
0x0000000000b205f4: add        w1, w9, w8
0x0000000000b205f8: b          #0xb205fc
