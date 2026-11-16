; instruction-faithful ARM64 fallback for RobloxLib::function_ccfccc
0x0000000000ccfccc: ldr        w8, [x0, #4]
0x0000000000ccfcd0: cmp        w8, #4, lsl #12
0x0000000000ccfcd4: mov        w9, #0x4000
0x0000000000ccfcd8: csel       w9, w8, w9, lo
0x0000000000ccfcdc: cmp        w9, #0x10
0x0000000000ccfce0: mov        w10, #0x10
0x0000000000ccfce4: csel       w9, w9, w10, hi
0x0000000000ccfce8: add        w1, w9, w8
0x0000000000ccfcec: b          #0xccfcf0
