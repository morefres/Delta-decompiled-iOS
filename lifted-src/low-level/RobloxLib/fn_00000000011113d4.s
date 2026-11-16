; instruction-faithful ARM64 fallback for RobloxLib::function_11113d4
0x00000000011113d4: ldr        w8, [x0, #4]
0x00000000011113d8: cmp        w8, #4, lsl #12
0x00000000011113dc: mov        w9, #0x4000
0x00000000011113e0: csel       w9, w8, w9, lo
0x00000000011113e4: cmp        w9, #0x10
0x00000000011113e8: mov        w10, #0x10
0x00000000011113ec: csel       w9, w9, w10, hi
0x00000000011113f0: add        w1, w9, w8
0x00000000011113f4: b          #0x11113f8
