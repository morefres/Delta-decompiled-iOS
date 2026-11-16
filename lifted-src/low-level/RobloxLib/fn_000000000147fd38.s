; instruction-faithful ARM64 fallback for RobloxLib::function_147fd38
0x000000000147fd38: ldr        w8, [x0, #4]
0x000000000147fd3c: cmp        w8, #4, lsl #12
0x000000000147fd40: mov        w9, #0x4000
0x000000000147fd44: csel       w9, w8, w9, lo
0x000000000147fd48: cmp        w9, #0x10
0x000000000147fd4c: mov        w10, #0x10
0x000000000147fd50: csel       w9, w9, w10, hi
0x000000000147fd54: add        w1, w9, w8
0x000000000147fd58: b          #0x147fd5c
