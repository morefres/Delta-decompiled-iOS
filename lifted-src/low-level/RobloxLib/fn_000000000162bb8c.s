; instruction-faithful ARM64 fallback for RobloxLib::function_162bb8c
0x000000000162bb8c: ldr        w8, [x0, #4]
0x000000000162bb90: cmp        w8, #4, lsl #12
0x000000000162bb94: mov        w9, #0x4000
0x000000000162bb98: csel       w9, w8, w9, lo
0x000000000162bb9c: cmp        w9, #0x10
0x000000000162bba0: mov        w10, #0x10
0x000000000162bba4: csel       w9, w9, w10, hi
0x000000000162bba8: add        w1, w9, w8
0x000000000162bbac: b          #0x162bbb0
