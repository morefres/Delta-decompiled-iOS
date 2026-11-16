; instruction-faithful ARM64 fallback for RobloxLib::function_4cd480
0x00000000004cd480: ldr        w8, [x0, #4]
0x00000000004cd484: cmp        w8, #4, lsl #12
0x00000000004cd488: mov        w9, #0x4000
0x00000000004cd48c: csel       w9, w8, w9, lo
0x00000000004cd490: cmp        w9, #0x10
0x00000000004cd494: mov        w10, #0x10
0x00000000004cd498: csel       w9, w9, w10, hi
0x00000000004cd49c: add        w1, w9, w8
0x00000000004cd4a0: b          #0x4cd4a4
