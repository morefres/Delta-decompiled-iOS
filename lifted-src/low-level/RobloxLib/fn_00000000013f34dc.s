; instruction-faithful ARM64 fallback for RobloxLib::function_13f34dc
0x00000000013f34dc: ldr        w8, [x0, #4]
0x00000000013f34e0: cmp        w8, #4, lsl #12
0x00000000013f34e4: mov        w9, #0x4000
0x00000000013f34e8: csel       w9, w8, w9, lo
0x00000000013f34ec: cmp        w9, #0x10
0x00000000013f34f0: mov        w10, #0x10
0x00000000013f34f4: csel       w9, w9, w10, hi
0x00000000013f34f8: add        w1, w9, w8
0x00000000013f34fc: b          #0x13f3500
