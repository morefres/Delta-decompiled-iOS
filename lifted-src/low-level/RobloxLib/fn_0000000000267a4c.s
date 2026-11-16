; instruction-faithful ARM64 fallback for RobloxLib::function_267a4c
0x0000000000267a4c: ldr        w8, [x0, #4]
0x0000000000267a50: cmp        w8, #4, lsl #12
0x0000000000267a54: mov        w9, #0x4000
0x0000000000267a58: csel       w9, w8, w9, lo
0x0000000000267a5c: cmp        w9, #0x10
0x0000000000267a60: mov        w10, #0x10
0x0000000000267a64: csel       w9, w9, w10, hi
0x0000000000267a68: add        w1, w9, w8
0x0000000000267a6c: b          #0x267a70
