; instruction-faithful ARM64 fallback for RobloxLib::function_b1f8bc
0x0000000000b1f8bc: ldr        w8, [x0, #4]
0x0000000000b1f8c0: cmp        w8, #4, lsl #12
0x0000000000b1f8c4: mov        w9, #0x4000
0x0000000000b1f8c8: csel       w9, w8, w9, lo
0x0000000000b1f8cc: cmp        w9, #0x10
0x0000000000b1f8d0: mov        w10, #0x10
0x0000000000b1f8d4: csel       w9, w9, w10, hi
0x0000000000b1f8d8: add        w1, w9, w8
0x0000000000b1f8dc: b          #0xb1f8e0
