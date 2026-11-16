; instruction-faithful ARM64 fallback for RobloxLib::function_17c4e50
0x00000000017c4e50: ldr        w8, [x0, #4]
0x00000000017c4e54: cmp        w8, #4, lsl #12
0x00000000017c4e58: mov        w9, #0x4000
0x00000000017c4e5c: csel       w9, w8, w9, lo
0x00000000017c4e60: cmp        w9, #0x10
0x00000000017c4e64: mov        w10, #0x10
0x00000000017c4e68: csel       w9, w9, w10, hi
0x00000000017c4e6c: add        w1, w9, w8
0x00000000017c4e70: b          #0x17c4e74
