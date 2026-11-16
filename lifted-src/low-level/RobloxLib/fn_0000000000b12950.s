; instruction-faithful ARM64 fallback for RobloxLib::function_b12950
0x0000000000b12950: ldr        w8, [x0, #4]
0x0000000000b12954: cmp        w8, #4, lsl #12
0x0000000000b12958: mov        w9, #0x4000
0x0000000000b1295c: csel       w9, w8, w9, lo
0x0000000000b12960: cmp        w9, #0x10
0x0000000000b12964: mov        w10, #0x10
0x0000000000b12968: csel       w9, w9, w10, hi
0x0000000000b1296c: add        w1, w9, w8
0x0000000000b12970: b          #0xb12974
