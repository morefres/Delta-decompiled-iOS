; instruction-faithful ARM64 fallback for RobloxLib::function_15a7778
0x00000000015a7778: ldr        w8, [x0, #4]
0x00000000015a777c: cmp        w8, #4, lsl #12
0x00000000015a7780: mov        w9, #0x4000
0x00000000015a7784: csel       w9, w8, w9, lo
0x00000000015a7788: cmp        w9, #0x10
0x00000000015a778c: mov        w10, #0x10
0x00000000015a7790: csel       w9, w9, w10, hi
0x00000000015a7794: add        w1, w9, w8
0x00000000015a7798: b          #0x15a779c
