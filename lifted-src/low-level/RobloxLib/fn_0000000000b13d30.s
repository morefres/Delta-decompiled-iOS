; instruction-faithful ARM64 fallback for RobloxLib::function_b13d30
0x0000000000b13d30: ldr        w8, [x0, #4]
0x0000000000b13d34: cmp        w8, #4, lsl #12
0x0000000000b13d38: mov        w9, #0x4000
0x0000000000b13d3c: csel       w9, w8, w9, lo
0x0000000000b13d40: cmp        w9, #0x10
0x0000000000b13d44: mov        w10, #0x10
0x0000000000b13d48: csel       w9, w9, w10, hi
0x0000000000b13d4c: add        w1, w9, w8
0x0000000000b13d50: b          #0xb13d54
