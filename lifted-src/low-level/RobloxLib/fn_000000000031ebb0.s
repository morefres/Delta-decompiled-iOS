; instruction-faithful ARM64 fallback for RobloxLib::function_31ebb0
0x000000000031ebb0: ldr        w8, [x0, #4]
0x000000000031ebb4: cmp        w8, #4, lsl #12
0x000000000031ebb8: mov        w9, #0x4000
0x000000000031ebbc: csel       w9, w8, w9, lo
0x000000000031ebc0: cmp        w9, #0x10
0x000000000031ebc4: mov        w10, #0x10
0x000000000031ebc8: csel       w9, w9, w10, hi
0x000000000031ebcc: add        w1, w9, w8
0x000000000031ebd0: b          #0x31ebd4
