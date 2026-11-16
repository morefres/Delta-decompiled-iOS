; instruction-faithful ARM64 fallback for RobloxLib::function_b21c10
0x0000000000b21c10: ldr        w8, [x0, #4]
0x0000000000b21c14: cmp        w8, #4, lsl #12
0x0000000000b21c18: mov        w9, #0x4000
0x0000000000b21c1c: csel       w9, w8, w9, lo
0x0000000000b21c20: cmp        w9, #0x10
0x0000000000b21c24: mov        w10, #0x10
0x0000000000b21c28: csel       w9, w9, w10, hi
0x0000000000b21c2c: add        w1, w9, w8
0x0000000000b21c30: b          #0xb21c34
