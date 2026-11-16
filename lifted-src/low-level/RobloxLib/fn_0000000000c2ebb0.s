; instruction-faithful ARM64 fallback for RobloxLib::function_c2ebb0
0x0000000000c2ebb0: ldr        w8, [x0, #4]
0x0000000000c2ebb4: cmp        w8, #4, lsl #12
0x0000000000c2ebb8: mov        w9, #0x4000
0x0000000000c2ebbc: csel       w9, w8, w9, lo
0x0000000000c2ebc0: cmp        w9, #0x10
0x0000000000c2ebc4: mov        w10, #0x10
0x0000000000c2ebc8: csel       w9, w9, w10, hi
0x0000000000c2ebcc: add        w1, w9, w8
0x0000000000c2ebd0: b          #0xc2ebd4
