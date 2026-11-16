; instruction-faithful ARM64 fallback for RobloxLib::function_acfc54
0x0000000000acfc54: ldr        w8, [x0, #4]
0x0000000000acfc58: cmp        w8, #4, lsl #12
0x0000000000acfc5c: mov        w9, #0x4000
0x0000000000acfc60: csel       w9, w8, w9, lo
0x0000000000acfc64: cmp        w9, #0x10
0x0000000000acfc68: mov        w10, #0x10
0x0000000000acfc6c: csel       w9, w9, w10, hi
0x0000000000acfc70: add        w1, w9, w8
0x0000000000acfc74: b          #0xacfc78
