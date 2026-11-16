; instruction-faithful ARM64 fallback for RobloxLib::function_170edb4
0x000000000170edb4: ldr        w8, [x0, #4]
0x000000000170edb8: cmp        w8, #4, lsl #12
0x000000000170edbc: mov        w9, #0x4000
0x000000000170edc0: csel       w9, w8, w9, lo
0x000000000170edc4: cmp        w9, #0x10
0x000000000170edc8: mov        w10, #0x10
0x000000000170edcc: csel       w9, w9, w10, hi
0x000000000170edd0: add        w1, w9, w8
0x000000000170edd4: b          #0x170edd8
