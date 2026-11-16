; instruction-faithful ARM64 fallback for RobloxLib::function_d480d8
0x0000000000d480d8: ldr        w8, [x0, #4]
0x0000000000d480dc: cmp        w8, #4, lsl #12
0x0000000000d480e0: mov        w9, #0x4000
0x0000000000d480e4: csel       w9, w8, w9, lo
0x0000000000d480e8: cmp        w9, #0x10
0x0000000000d480ec: mov        w10, #0x10
0x0000000000d480f0: csel       w9, w9, w10, hi
0x0000000000d480f4: add        w1, w9, w8
0x0000000000d480f8: b          #0xd480fc
