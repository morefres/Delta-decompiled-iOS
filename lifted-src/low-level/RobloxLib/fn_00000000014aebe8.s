; instruction-faithful ARM64 fallback for RobloxLib::function_14aebe8
0x00000000014aebe8: ldr        w8, [x0, #4]
0x00000000014aebec: cmp        w8, #4, lsl #12
0x00000000014aebf0: mov        w9, #0x4000
0x00000000014aebf4: csel       w9, w8, w9, lo
0x00000000014aebf8: cmp        w9, #0x10
0x00000000014aebfc: mov        w10, #0x10
0x00000000014aec00: csel       w9, w9, w10, hi
0x00000000014aec04: add        w1, w9, w8
0x00000000014aec08: b          #0x14aec0c
