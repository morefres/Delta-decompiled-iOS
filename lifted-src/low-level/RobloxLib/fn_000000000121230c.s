; instruction-faithful ARM64 fallback for RobloxLib::function_121230c
0x000000000121230c: ldr        w8, [x0, #4]
0x0000000001212310: cmp        w8, #4, lsl #12
0x0000000001212314: mov        w9, #0x4000
0x0000000001212318: csel       w9, w8, w9, lo
0x000000000121231c: cmp        w9, #0x10
0x0000000001212320: mov        w10, #0x10
0x0000000001212324: csel       w9, w9, w10, hi
0x0000000001212328: add        w1, w9, w8
0x000000000121232c: b          #0x1212330
