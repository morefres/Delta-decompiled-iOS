; instruction-faithful ARM64 fallback for RobloxLib::function_2d8804
0x00000000002d8804: ldr        w8, [x0, #4]
0x00000000002d8808: cmp        w8, #4, lsl #12
0x00000000002d880c: mov        w9, #0x4000
0x00000000002d8810: csel       w9, w8, w9, lo
0x00000000002d8814: cmp        w9, #0x10
0x00000000002d8818: mov        w10, #0x10
0x00000000002d881c: csel       w9, w9, w10, hi
0x00000000002d8820: add        w1, w9, w8
0x00000000002d8824: b          #0x2d8828
