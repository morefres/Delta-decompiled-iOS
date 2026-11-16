; instruction-faithful ARM64 fallback for RobloxLib::function_a79ff8
0x0000000000a79ff8: ldr        w8, [x0, #4]
0x0000000000a79ffc: cmp        w8, #4, lsl #12
0x0000000000a7a000: mov        w9, #0x4000
0x0000000000a7a004: csel       w9, w8, w9, lo
0x0000000000a7a008: cmp        w9, #0x10
0x0000000000a7a00c: mov        w10, #0x10
0x0000000000a7a010: csel       w9, w9, w10, hi
0x0000000000a7a014: add        w1, w9, w8
0x0000000000a7a018: b          #0xa7a01c
