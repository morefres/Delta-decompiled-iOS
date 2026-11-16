; instruction-faithful ARM64 fallback for RobloxLib::function_a9cf10
0x0000000000a9cf10: ldp        w9, w8, [x0, #0xc]
0x0000000000a9cf14: ldr        w10, [x0, #0x14]
0x0000000000a9cf18: ldp        w12, w11, [x1]
0x0000000000a9cf1c: ldr        w13, [x1, #8]
0x0000000000a9cf20: sub        w14, w12, w9
0x0000000000a9cf24: subs       w9, w9, w12
0x0000000000a9cf28: csel       w9, w9, w14, gt
0x0000000000a9cf2c: sub        w12, w11, w8
0x0000000000a9cf30: subs       w8, w8, w11
0x0000000000a9cf34: csel       w8, w8, w12, gt
0x0000000000a9cf38: sub        w11, w13, w10
0x0000000000a9cf3c: subs       w10, w10, w13
0x0000000000a9cf40: csel       w10, w10, w11, gt
0x0000000000a9cf44: cmp        w8, w9
0x0000000000a9cf48: csel       w8, w8, w9, hi
0x0000000000a9cf4c: cmp        w10, w8
0x0000000000a9cf50: csel       w8, w10, w8, hi
0x0000000000a9cf54: mov        w9, #0x7fffffff
0x0000000000a9cf58: cmp        w8, w9
0x0000000000a9cf5c: csel       w0, w8, w9, lo
0x0000000000a9cf60: ret        
