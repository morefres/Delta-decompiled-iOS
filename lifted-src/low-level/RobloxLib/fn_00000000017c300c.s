; instruction-faithful ARM64 fallback for RobloxLib::function_17c300c
0x00000000017c300c: ldr        w8, [x0, #4]
0x00000000017c3010: cmp        w8, #4, lsl #12
0x00000000017c3014: mov        w9, #0x4000
0x00000000017c3018: csel       w9, w8, w9, lo
0x00000000017c301c: cmp        w9, #0x10
0x00000000017c3020: mov        w10, #0x10
0x00000000017c3024: csel       w9, w9, w10, hi
0x00000000017c3028: add        w1, w9, w8
0x00000000017c302c: b          #0x17c3030
