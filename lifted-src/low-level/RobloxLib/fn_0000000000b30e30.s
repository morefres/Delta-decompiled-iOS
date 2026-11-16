; instruction-faithful ARM64 fallback for RobloxLib::function_b30e30
0x0000000000b30e30: ldr        w8, [x0, #4]
0x0000000000b30e34: cmp        w8, #4, lsl #12
0x0000000000b30e38: mov        w9, #0x4000
0x0000000000b30e3c: csel       w9, w8, w9, lo
0x0000000000b30e40: cmp        w9, #0x10
0x0000000000b30e44: mov        w10, #0x10
0x0000000000b30e48: csel       w9, w9, w10, hi
0x0000000000b30e4c: add        w1, w9, w8
0x0000000000b30e50: b          #0xb30e54
