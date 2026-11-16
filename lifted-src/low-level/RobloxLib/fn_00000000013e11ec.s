; instruction-faithful ARM64 fallback for RobloxLib::function_13e11ec
0x00000000013e11ec: ldr        w8, [x0, #4]
0x00000000013e11f0: cmp        w8, #4, lsl #12
0x00000000013e11f4: mov        w9, #0x4000
0x00000000013e11f8: csel       w9, w8, w9, lo
0x00000000013e11fc: cmp        w9, #0x10
0x00000000013e1200: mov        w10, #0x10
0x00000000013e1204: csel       w9, w9, w10, hi
0x00000000013e1208: add        w1, w9, w8
0x00000000013e120c: b          #0x13e1210
