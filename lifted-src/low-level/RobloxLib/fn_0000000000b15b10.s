; instruction-faithful ARM64 fallback for RobloxLib::function_b15b10
0x0000000000b15b10: ldr        w8, [x0, #4]
0x0000000000b15b14: cmp        w8, #4, lsl #12
0x0000000000b15b18: mov        w9, #0x4000
0x0000000000b15b1c: csel       w9, w8, w9, lo
0x0000000000b15b20: cmp        w9, #0x10
0x0000000000b15b24: mov        w10, #0x10
0x0000000000b15b28: csel       w9, w9, w10, hi
0x0000000000b15b2c: add        w1, w9, w8
0x0000000000b15b30: b          #0xb15b34
