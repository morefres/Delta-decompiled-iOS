; instruction-faithful ARM64 fallback for RobloxLib::function_2fcc34
0x00000000002fcc34: ldr        w8, [x0, #4]
0x00000000002fcc38: cmp        w8, #4, lsl #12
0x00000000002fcc3c: mov        w9, #0x4000
0x00000000002fcc40: csel       w9, w8, w9, lo
0x00000000002fcc44: cmp        w9, #0x10
0x00000000002fcc48: mov        w10, #0x10
0x00000000002fcc4c: csel       w9, w9, w10, hi
0x00000000002fcc50: add        w1, w9, w8
0x00000000002fcc54: b          #0x2fcc58
