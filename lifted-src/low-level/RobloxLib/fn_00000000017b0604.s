; instruction-faithful ARM64 fallback for RobloxLib::function_17b0604
0x00000000017b0604: ldr        w8, [x0, #4]
0x00000000017b0608: cmp        w8, #4, lsl #12
0x00000000017b060c: mov        w9, #0x4000
0x00000000017b0610: csel       w9, w8, w9, lo
0x00000000017b0614: cmp        w9, #0x10
0x00000000017b0618: mov        w10, #0x10
0x00000000017b061c: csel       w9, w9, w10, hi
0x00000000017b0620: add        w1, w9, w8
0x00000000017b0624: b          #0x17b0628
