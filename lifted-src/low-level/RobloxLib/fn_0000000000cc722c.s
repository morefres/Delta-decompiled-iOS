; instruction-faithful ARM64 fallback for RobloxLib::function_cc722c
0x0000000000cc722c: ldr        w8, [x0, #4]
0x0000000000cc7230: cmp        w8, #4, lsl #12
0x0000000000cc7234: mov        w9, #0x4000
0x0000000000cc7238: csel       w9, w8, w9, lo
0x0000000000cc723c: cmp        w9, #0x10
0x0000000000cc7240: mov        w10, #0x10
0x0000000000cc7244: csel       w9, w9, w10, hi
0x0000000000cc7248: add        w1, w9, w8
0x0000000000cc724c: b          #0xcc7250
