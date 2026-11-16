; instruction-faithful ARM64 fallback for RobloxLib::function_4ac9e4
0x00000000004ac9e4: ldr        w8, [x0, #4]
0x00000000004ac9e8: cmp        w8, #4, lsl #12
0x00000000004ac9ec: mov        w9, #0x4000
0x00000000004ac9f0: csel       w9, w8, w9, lo
0x00000000004ac9f4: cmp        w9, #0x10
0x00000000004ac9f8: mov        w10, #0x10
0x00000000004ac9fc: csel       w9, w9, w10, hi
0x00000000004aca00: add        w1, w9, w8
0x00000000004aca04: b          #0x4aca08
