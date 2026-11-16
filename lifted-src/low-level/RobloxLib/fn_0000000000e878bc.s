; instruction-faithful ARM64 fallback for RobloxLib::function_e878bc
0x0000000000e878bc: ldr        w8, [x0, #4]
0x0000000000e878c0: cmp        w8, #4, lsl #12
0x0000000000e878c4: mov        w9, #0x4000
0x0000000000e878c8: csel       w9, w8, w9, lo
0x0000000000e878cc: cmp        w9, #0x10
0x0000000000e878d0: mov        w10, #0x10
0x0000000000e878d4: csel       w9, w9, w10, hi
0x0000000000e878d8: add        w1, w9, w8
0x0000000000e878dc: b          #0xe878e0
