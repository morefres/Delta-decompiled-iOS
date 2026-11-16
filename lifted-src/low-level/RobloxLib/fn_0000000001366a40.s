; instruction-faithful ARM64 fallback for RobloxLib::function_1366a40
0x0000000001366a40: ldr        w8, [x0, #4]
0x0000000001366a44: cmp        w8, #4, lsl #12
0x0000000001366a48: mov        w9, #0x4000
0x0000000001366a4c: csel       w9, w8, w9, lo
0x0000000001366a50: cmp        w9, #0x10
0x0000000001366a54: mov        w10, #0x10
0x0000000001366a58: csel       w9, w9, w10, hi
0x0000000001366a5c: add        w1, w9, w8
0x0000000001366a60: b          #0x1366a64
