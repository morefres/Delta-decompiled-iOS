; instruction-faithful ARM64 fallback for RobloxLib::function_b4ed80
0x0000000000b4ed80: ldr        w8, [x0, #4]
0x0000000000b4ed84: cmp        w8, #4, lsl #12
0x0000000000b4ed88: mov        w9, #0x4000
0x0000000000b4ed8c: csel       w9, w8, w9, lo
0x0000000000b4ed90: cmp        w9, #0x10
0x0000000000b4ed94: mov        w10, #0x10
0x0000000000b4ed98: csel       w9, w9, w10, hi
0x0000000000b4ed9c: add        w1, w9, w8
0x0000000000b4eda0: b          #0xb4eda4
