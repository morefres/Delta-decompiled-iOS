; instruction-faithful ARM64 fallback for RobloxLib::function_124ebf8
0x000000000124ebf8: ldr        w8, [x0, #4]
0x000000000124ebfc: cmp        w8, #4, lsl #12
0x000000000124ec00: mov        w9, #0x4000
0x000000000124ec04: csel       w9, w8, w9, lo
0x000000000124ec08: cmp        w9, #0x10
0x000000000124ec0c: mov        w10, #0x10
0x000000000124ec10: csel       w9, w9, w10, hi
0x000000000124ec14: add        w1, w9, w8
0x000000000124ec18: b          #0x124ec1c
