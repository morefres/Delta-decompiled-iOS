; instruction-faithful ARM64 fallback for RobloxLib::function_17c2be0
0x00000000017c2be0: ldr        w8, [x0, #4]
0x00000000017c2be4: cmp        w8, #4, lsl #12
0x00000000017c2be8: mov        w9, #0x4000
0x00000000017c2bec: csel       w9, w8, w9, lo
0x00000000017c2bf0: cmp        w9, #0x10
0x00000000017c2bf4: mov        w10, #0x10
0x00000000017c2bf8: csel       w9, w9, w10, hi
0x00000000017c2bfc: add        w1, w9, w8
0x00000000017c2c00: b          #0x17c2c04
