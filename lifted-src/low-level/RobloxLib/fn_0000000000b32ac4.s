; instruction-faithful ARM64 fallback for RobloxLib::function_b32ac4
0x0000000000b32ac4: ldr        w8, [x0, #4]
0x0000000000b32ac8: cmp        w8, #4, lsl #12
0x0000000000b32acc: mov        w9, #0x4000
0x0000000000b32ad0: csel       w9, w8, w9, lo
0x0000000000b32ad4: cmp        w9, #0x10
0x0000000000b32ad8: mov        w10, #0x10
0x0000000000b32adc: csel       w9, w9, w10, hi
0x0000000000b32ae0: add        w1, w9, w8
0x0000000000b32ae4: b          #0xb32ae8
