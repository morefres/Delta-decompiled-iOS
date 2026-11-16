; instruction-faithful ARM64 fallback for RobloxLib::function_cd8d34
0x0000000000cd8d34: ldr        w8, [x0, #4]
0x0000000000cd8d38: cmp        w8, #4, lsl #12
0x0000000000cd8d3c: mov        w9, #0x4000
0x0000000000cd8d40: csel       w9, w8, w9, lo
0x0000000000cd8d44: cmp        w9, #0x10
0x0000000000cd8d48: mov        w10, #0x10
0x0000000000cd8d4c: csel       w9, w9, w10, hi
0x0000000000cd8d50: add        w1, w9, w8
0x0000000000cd8d54: b          #0xcd8d58
