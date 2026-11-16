; instruction-faithful ARM64 fallback for RobloxLib::function_d45a5c
0x0000000000d45a5c: ldr        w8, [x0, #4]
0x0000000000d45a60: cmp        w8, #4, lsl #12
0x0000000000d45a64: mov        w9, #0x4000
0x0000000000d45a68: csel       w9, w8, w9, lo
0x0000000000d45a6c: cmp        w9, #0x10
0x0000000000d45a70: mov        w10, #0x10
0x0000000000d45a74: csel       w9, w9, w10, hi
0x0000000000d45a78: add        w1, w9, w8
0x0000000000d45a7c: b          #0xd45a80
