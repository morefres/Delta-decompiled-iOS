; instruction-faithful ARM64 fallback for RobloxLib::function_1718498
0x0000000001718498: ldr        w8, [x0, #4]
0x000000000171849c: cmp        w8, #4, lsl #12
0x00000000017184a0: mov        w9, #0x4000
0x00000000017184a4: csel       w9, w8, w9, lo
0x00000000017184a8: cmp        w9, #0x10
0x00000000017184ac: mov        w10, #0x10
0x00000000017184b0: csel       w9, w9, w10, hi
0x00000000017184b4: add        w1, w9, w8
0x00000000017184b8: b          #0x17184bc
