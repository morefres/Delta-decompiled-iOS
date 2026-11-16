; instruction-faithful ARM64 fallback for RobloxLib::function_b321b8
0x0000000000b321b8: ldr        w8, [x0, #4]
0x0000000000b321bc: cmp        w8, #4, lsl #12
0x0000000000b321c0: mov        w9, #0x4000
0x0000000000b321c4: csel       w9, w8, w9, lo
0x0000000000b321c8: cmp        w9, #0x10
0x0000000000b321cc: mov        w10, #0x10
0x0000000000b321d0: csel       w9, w9, w10, hi
0x0000000000b321d4: add        w1, w9, w8
0x0000000000b321d8: b          #0xb321dc
