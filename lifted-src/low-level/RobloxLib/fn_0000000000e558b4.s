; instruction-faithful ARM64 fallback for RobloxLib::function_e558b4
0x0000000000e558b4: ldr        w8, [x0, #4]
0x0000000000e558b8: cmp        w8, #4, lsl #12
0x0000000000e558bc: mov        w9, #0x4000
0x0000000000e558c0: csel       w9, w8, w9, lo
0x0000000000e558c4: cmp        w9, #0x10
0x0000000000e558c8: mov        w10, #0x10
0x0000000000e558cc: csel       w9, w9, w10, hi
0x0000000000e558d0: add        w1, w9, w8
0x0000000000e558d4: b          #0xe558d8
