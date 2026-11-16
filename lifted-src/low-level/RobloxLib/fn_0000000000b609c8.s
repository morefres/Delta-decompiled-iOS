; instruction-faithful ARM64 fallback for RobloxLib::function_b609c8
0x0000000000b609c8: ldr        w8, [x0, #4]
0x0000000000b609cc: cmp        w8, #4, lsl #12
0x0000000000b609d0: mov        w9, #0x4000
0x0000000000b609d4: csel       w9, w8, w9, lo
0x0000000000b609d8: cmp        w9, #0x10
0x0000000000b609dc: mov        w10, #0x10
0x0000000000b609e0: csel       w9, w9, w10, hi
0x0000000000b609e4: add        w1, w9, w8
0x0000000000b609e8: b          #0xb609ec
