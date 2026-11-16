; instruction-faithful ARM64 fallback for RobloxLib::function_844594
0x0000000000844594: ldr        w8, [x0, #4]
0x0000000000844598: cmp        w8, #4, lsl #12
0x000000000084459c: mov        w9, #0x4000
0x00000000008445a0: csel       w9, w8, w9, lo
0x00000000008445a4: cmp        w9, #0x10
0x00000000008445a8: mov        w10, #0x10
0x00000000008445ac: csel       w9, w9, w10, hi
0x00000000008445b0: add        w1, w9, w8
0x00000000008445b4: b          #0x8445b8
