; instruction-faithful ARM64 fallback for RobloxLib::function_3a1bf0
0x00000000003a1bf0: ldr        w8, [x0, #4]
0x00000000003a1bf4: cmp        w8, #4, lsl #12
0x00000000003a1bf8: mov        w9, #0x4000
0x00000000003a1bfc: csel       w9, w8, w9, lo
0x00000000003a1c00: cmp        w9, #0x10
0x00000000003a1c04: mov        w10, #0x10
0x00000000003a1c08: csel       w9, w9, w10, hi
0x00000000003a1c0c: add        w1, w9, w8
0x00000000003a1c10: b          #0x3a1c14
