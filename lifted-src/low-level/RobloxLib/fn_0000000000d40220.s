; instruction-faithful ARM64 fallback for RobloxLib::function_d40220
0x0000000000d40220: ldr        w8, [x0, #4]
0x0000000000d40224: cmp        w8, #4, lsl #12
0x0000000000d40228: mov        w9, #0x4000
0x0000000000d4022c: csel       w9, w8, w9, lo
0x0000000000d40230: cmp        w9, #0x10
0x0000000000d40234: mov        w10, #0x10
0x0000000000d40238: csel       w9, w9, w10, hi
0x0000000000d4023c: add        w1, w9, w8
0x0000000000d40240: b          #0xd40244
