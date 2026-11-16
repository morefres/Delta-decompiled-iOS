; instruction-faithful ARM64 fallback for RobloxLib::function_17e591c
0x00000000017e591c: ldr        w8, [x0, #4]
0x00000000017e5920: cmp        w8, #4, lsl #12
0x00000000017e5924: mov        w9, #0x4000
0x00000000017e5928: csel       w9, w8, w9, lo
0x00000000017e592c: cmp        w9, #0x10
0x00000000017e5930: mov        w10, #0x10
0x00000000017e5934: csel       w9, w9, w10, hi
0x00000000017e5938: add        w1, w9, w8
0x00000000017e593c: b          #0x17e5940
