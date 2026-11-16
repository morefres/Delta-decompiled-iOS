; instruction-faithful ARM64 fallback for RobloxLib::function_10efcc8
0x00000000010efcc8: ldr        w8, [x0, #4]
0x00000000010efccc: cmp        w8, #4, lsl #12
0x00000000010efcd0: mov        w9, #0x4000
0x00000000010efcd4: csel       w9, w8, w9, lo
0x00000000010efcd8: cmp        w9, #0x10
0x00000000010efcdc: mov        w10, #0x10
0x00000000010efce0: csel       w9, w9, w10, hi
0x00000000010efce4: add        w1, w9, w8
0x00000000010efce8: b          #0x10efcec
