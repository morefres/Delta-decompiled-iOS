; instruction-faithful ARM64 fallback for RobloxLib::function_f51b64
0x0000000000f51b64: ldr        w8, [x0, #4]
0x0000000000f51b68: cmp        w8, #4, lsl #12
0x0000000000f51b6c: mov        w9, #0x4000
0x0000000000f51b70: csel       w9, w8, w9, lo
0x0000000000f51b74: cmp        w9, #0x10
0x0000000000f51b78: mov        w10, #0x10
0x0000000000f51b7c: csel       w9, w9, w10, hi
0x0000000000f51b80: add        w1, w9, w8
0x0000000000f51b84: b          #0xf51b88
