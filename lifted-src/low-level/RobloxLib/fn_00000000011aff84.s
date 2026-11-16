; instruction-faithful ARM64 fallback for RobloxLib::function_11aff84
0x00000000011aff84: ldr        w8, [x0, #4]
0x00000000011aff88: cmp        w8, #4, lsl #12
0x00000000011aff8c: mov        w9, #0x4000
0x00000000011aff90: csel       w9, w8, w9, lo
0x00000000011aff94: cmp        w9, #0x10
0x00000000011aff98: mov        w10, #0x10
0x00000000011aff9c: csel       w9, w9, w10, hi
0x00000000011affa0: add        w1, w9, w8
0x00000000011affa4: b          #0x11afb3c
