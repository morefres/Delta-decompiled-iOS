; instruction-faithful ARM64 fallback for RobloxLib::function_cc6144
0x0000000000cc6144: ldr        w8, [x0, #4]
0x0000000000cc6148: cmp        w8, #4, lsl #12
0x0000000000cc614c: mov        w9, #0x4000
0x0000000000cc6150: csel       w9, w8, w9, lo
0x0000000000cc6154: cmp        w9, #0x10
0x0000000000cc6158: mov        w10, #0x10
0x0000000000cc615c: csel       w9, w9, w10, hi
0x0000000000cc6160: add        w1, w9, w8
0x0000000000cc6164: b          #0xcc6168
