; instruction-faithful ARM64 fallback for RobloxLib::function_3f48f0
0x00000000003f48f0: ldr        w8, [x0, #4]
0x00000000003f48f4: cmp        w8, #4, lsl #12
0x00000000003f48f8: mov        w9, #0x4000
0x00000000003f48fc: csel       w9, w8, w9, lo
0x00000000003f4900: cmp        w9, #0x10
0x00000000003f4904: mov        w10, #0x10
0x00000000003f4908: csel       w9, w9, w10, hi
0x00000000003f490c: add        w1, w9, w8
0x00000000003f4910: b          #0x3f4914
