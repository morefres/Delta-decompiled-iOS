; instruction-faithful ARM64 fallback for RobloxLib::function_a7b038
0x0000000000a7b038: ldr        w8, [x0, #4]
0x0000000000a7b03c: cmp        w8, #4, lsl #12
0x0000000000a7b040: mov        w9, #0x4000
0x0000000000a7b044: csel       w9, w8, w9, lo
0x0000000000a7b048: cmp        w9, #0x10
0x0000000000a7b04c: mov        w10, #0x10
0x0000000000a7b050: csel       w9, w9, w10, hi
0x0000000000a7b054: add        w1, w9, w8
0x0000000000a7b058: b          #0xa7b05c
