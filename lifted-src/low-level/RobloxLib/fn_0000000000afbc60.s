; instruction-faithful ARM64 fallback for RobloxLib::function_afbc60
0x0000000000afbc60: ldr        w8, [x0, #4]
0x0000000000afbc64: cmp        w8, #4, lsl #12
0x0000000000afbc68: mov        w9, #0x4000
0x0000000000afbc6c: csel       w9, w8, w9, lo
0x0000000000afbc70: cmp        w9, #0x10
0x0000000000afbc74: mov        w10, #0x10
0x0000000000afbc78: csel       w9, w9, w10, hi
0x0000000000afbc7c: add        w1, w9, w8
0x0000000000afbc80: b          #0xafbc84
