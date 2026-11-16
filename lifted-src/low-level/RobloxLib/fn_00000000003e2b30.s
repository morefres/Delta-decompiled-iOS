; instruction-faithful ARM64 fallback for RobloxLib::function_3e2b30
0x00000000003e2b30: ldr        w8, [x0, #4]
0x00000000003e2b34: cmp        w8, #4, lsl #12
0x00000000003e2b38: mov        w9, #0x4000
0x00000000003e2b3c: csel       w9, w8, w9, lo
0x00000000003e2b40: cmp        w9, #0x10
0x00000000003e2b44: mov        w10, #0x10
0x00000000003e2b48: csel       w9, w9, w10, hi
0x00000000003e2b4c: add        w1, w9, w8
0x00000000003e2b50: b          #0x3e2b54
