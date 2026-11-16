; instruction-faithful ARM64 fallback for RobloxLib::function_a18a90
0x0000000000a18a90: ldr        w8, [x0, #4]
0x0000000000a18a94: cmp        w8, #4, lsl #12
0x0000000000a18a98: mov        w9, #0x4000
0x0000000000a18a9c: csel       w9, w8, w9, lo
0x0000000000a18aa0: cmp        w9, #0x10
0x0000000000a18aa4: mov        w10, #0x10
0x0000000000a18aa8: csel       w9, w9, w10, hi
0x0000000000a18aac: add        w1, w9, w8
0x0000000000a18ab0: b          #0xa18ab4
