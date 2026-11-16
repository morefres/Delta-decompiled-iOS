; instruction-faithful ARM64 fallback for RobloxLib::function_b054a0
0x0000000000b054a0: ldr        w8, [x0, #4]
0x0000000000b054a4: cmp        w8, #4, lsl #12
0x0000000000b054a8: mov        w9, #0x4000
0x0000000000b054ac: csel       w9, w8, w9, lo
0x0000000000b054b0: cmp        w9, #0x10
0x0000000000b054b4: mov        w10, #0x10
0x0000000000b054b8: csel       w9, w9, w10, hi
0x0000000000b054bc: add        w1, w9, w8
0x0000000000b054c0: b          #0xb054c4
