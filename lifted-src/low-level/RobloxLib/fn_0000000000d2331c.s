; instruction-faithful ARM64 fallback for RobloxLib::function_d2331c
0x0000000000d2331c: ldr        w8, [x0, #4]
0x0000000000d23320: cmp        w8, #4, lsl #12
0x0000000000d23324: mov        w9, #0x4000
0x0000000000d23328: csel       w9, w8, w9, lo
0x0000000000d2332c: cmp        w9, #0x10
0x0000000000d23330: mov        w10, #0x10
0x0000000000d23334: csel       w9, w9, w10, hi
0x0000000000d23338: add        w1, w9, w8
0x0000000000d2333c: b          #0xd23340
