; instruction-faithful ARM64 fallback for RobloxLib::function_219854
0x0000000000219854: ldr        w8, [x0, #4]
0x0000000000219858: cmp        w8, #4, lsl #12
0x000000000021985c: mov        w9, #0x4000
0x0000000000219860: csel       w9, w8, w9, lo
0x0000000000219864: cmp        w9, #0x10
0x0000000000219868: mov        w10, #0x10
0x000000000021986c: csel       w9, w9, w10, hi
0x0000000000219870: add        w1, w9, w8
0x0000000000219874: b          #0x219878
