; instruction-faithful ARM64 fallback for RobloxLib::function_420fc4
0x0000000000420fc4: ldr        w8, [x0, #4]
0x0000000000420fc8: cmp        w8, #4, lsl #12
0x0000000000420fcc: mov        w9, #0x4000
0x0000000000420fd0: csel       w9, w8, w9, lo
0x0000000000420fd4: cmp        w9, #0x10
0x0000000000420fd8: mov        w10, #0x10
0x0000000000420fdc: csel       w9, w9, w10, hi
0x0000000000420fe0: add        w1, w9, w8
0x0000000000420fe4: b          #0x420fe8
