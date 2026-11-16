; instruction-faithful ARM64 fallback for RobloxLib::function_a70df8
0x0000000000a70df8: ldr        w8, [x1]
0x0000000000a70dfc: cmp        w8, #0
0x0000000000a70e00: cneg       w9, w8, mi
0x0000000000a70e04: mov        w8, #0x7fffffff
0x0000000000a70e08: cmp        w9, w8
0x0000000000a70e0c: b.eq       #0xa70e38
0x0000000000a70e10: ldr        w9, [x1, #4]
0x0000000000a70e14: cmp        w9, #0
0x0000000000a70e18: cneg       w9, w9, mi
0x0000000000a70e1c: cmp        w9, w8
0x0000000000a70e20: b.eq       #0xa70e38
0x0000000000a70e24: ldr        w9, [x1, #8]
0x0000000000a70e28: cmp        w9, #0
0x0000000000a70e2c: cneg       w10, w9, mi
0x0000000000a70e30: cmp        w10, w8
0x0000000000a70e34: b.ne       #0xa70e40
0x0000000000a70e38: mov        w0, #0
0x0000000000a70e3c: ret        
0x0000000000a70e40: ldp        w11, w10, [x0]
0x0000000000a70e44: ldr        w12, [x0, #8]
0x0000000000a70e48: ldp        w14, w13, [x1]
0x0000000000a70e4c: sub        w15, w14, w11
0x0000000000a70e50: subs       w11, w11, w14
0x0000000000a70e54: csel       w11, w11, w15, gt
0x0000000000a70e58: sub        w14, w13, w10
0x0000000000a70e5c: subs       w10, w10, w13
0x0000000000a70e60: csel       w10, w10, w14, gt
0x0000000000a70e64: sub        w13, w9, w12
0x0000000000a70e68: subs       w9, w12, w9
0x0000000000a70e6c: csel       w9, w9, w13, gt
0x0000000000a70e70: cmp        w10, w11
0x0000000000a70e74: csel       w10, w10, w11, hi
0x0000000000a70e78: cmp        w9, w10
0x0000000000a70e7c: csel       w9, w9, w10, hi
0x0000000000a70e80: cmp        w9, w8
0x0000000000a70e84: csel       w8, w9, w8, lo
0x0000000000a70e88: cmp        w8, w2
0x0000000000a70e8c: cset       w0, le
0x0000000000a70e90: ret        
