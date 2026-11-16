; instruction-faithful ARM64 fallback for RobloxLib::function_17c3a88
0x00000000017c3a88: ldr        w8, [x0, #4]
0x00000000017c3a8c: cmp        w8, #4, lsl #12
0x00000000017c3a90: mov        w9, #0x4000
0x00000000017c3a94: csel       w9, w8, w9, lo
0x00000000017c3a98: cmp        w9, #0x10
0x00000000017c3a9c: mov        w10, #0x10
0x00000000017c3aa0: csel       w9, w9, w10, hi
0x00000000017c3aa4: add        w1, w9, w8
0x00000000017c3aa8: b          #0x17c3aac
