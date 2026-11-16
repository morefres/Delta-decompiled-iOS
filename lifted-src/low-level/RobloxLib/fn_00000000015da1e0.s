; instruction-faithful ARM64 fallback for RobloxLib::function_15da1e0
0x00000000015da1e0: ldr        w8, [x0, #4]
0x00000000015da1e4: cmp        w8, #4, lsl #12
0x00000000015da1e8: mov        w9, #0x4000
0x00000000015da1ec: csel       w9, w8, w9, lo
0x00000000015da1f0: cmp        w9, #0x10
0x00000000015da1f4: mov        w10, #0x10
0x00000000015da1f8: csel       w9, w9, w10, hi
0x00000000015da1fc: add        w1, w9, w8
0x00000000015da200: b          #0x15da204
