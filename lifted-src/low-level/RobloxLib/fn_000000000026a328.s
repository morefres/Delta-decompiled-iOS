; instruction-faithful ARM64 fallback for RobloxLib::function_26a328
0x000000000026a328: ldr        w8, [x0, #4]
0x000000000026a32c: cmp        w8, #4, lsl #12
0x000000000026a330: mov        w9, #0x4000
0x000000000026a334: csel       w9, w8, w9, lo
0x000000000026a338: cmp        w9, #0x10
0x000000000026a33c: mov        w10, #0x10
0x000000000026a340: csel       w9, w9, w10, hi
0x000000000026a344: add        w1, w9, w8
0x000000000026a348: b          #0x26a34c
