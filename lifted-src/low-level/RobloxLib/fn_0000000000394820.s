; instruction-faithful ARM64 fallback for RobloxLib::function_394820
0x0000000000394820: ldr        w8, [x0, #4]
0x0000000000394824: cmp        w8, #4, lsl #12
0x0000000000394828: mov        w9, #0x4000
0x000000000039482c: csel       w9, w8, w9, lo
0x0000000000394830: cmp        w9, #0x10
0x0000000000394834: mov        w10, #0x10
0x0000000000394838: csel       w9, w9, w10, hi
0x000000000039483c: add        w1, w9, w8
0x0000000000394840: b          #0x394844
