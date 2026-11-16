; instruction-faithful ARM64 fallback for RobloxLib::function_b538dc
0x0000000000b538dc: ldr        w8, [x0, #4]
0x0000000000b538e0: cmp        w8, #4, lsl #12
0x0000000000b538e4: mov        w9, #0x4000
0x0000000000b538e8: csel       w9, w8, w9, lo
0x0000000000b538ec: cmp        w9, #0x10
0x0000000000b538f0: mov        w10, #0x10
0x0000000000b538f4: csel       w9, w9, w10, hi
0x0000000000b538f8: add        w1, w9, w8
0x0000000000b538fc: b          #0xb53900
