; instruction-faithful ARM64 fallback for RobloxLib::function_b14588
0x0000000000b14588: ldr        w8, [x0, #4]
0x0000000000b1458c: cmp        w8, #4, lsl #12
0x0000000000b14590: mov        w9, #0x4000
0x0000000000b14594: csel       w9, w8, w9, lo
0x0000000000b14598: cmp        w9, #0x10
0x0000000000b1459c: mov        w10, #0x10
0x0000000000b145a0: csel       w9, w9, w10, hi
0x0000000000b145a4: add        w1, w9, w8
0x0000000000b145a8: b          #0xb145ac
