; instruction-faithful ARM64 fallback for RobloxLib::function_b5cb48
0x0000000000b5cb48: ldr        w8, [x0, #4]
0x0000000000b5cb4c: cmp        w8, #4, lsl #12
0x0000000000b5cb50: mov        w9, #0x4000
0x0000000000b5cb54: csel       w9, w8, w9, lo
0x0000000000b5cb58: cmp        w9, #0x10
0x0000000000b5cb5c: mov        w10, #0x10
0x0000000000b5cb60: csel       w9, w9, w10, hi
0x0000000000b5cb64: add        w1, w9, w8
0x0000000000b5cb68: b          #0xb5cb6c
