; instruction-faithful ARM64 fallback for RobloxLib::function_1677470
0x0000000001677470: ldr        w8, [x0, #4]
0x0000000001677474: cmp        w8, #4, lsl #12
0x0000000001677478: mov        w9, #0x4000
0x000000000167747c: csel       w9, w8, w9, lo
0x0000000001677480: cmp        w9, #0x10
0x0000000001677484: mov        w10, #0x10
0x0000000001677488: csel       w9, w9, w10, hi
0x000000000167748c: add        w1, w9, w8
0x0000000001677490: b          #0x1677494
