; instruction-faithful ARM64 fallback for RobloxLib::function_d19ac8
0x0000000000d19ac8: ldr        w8, [x0, #4]
0x0000000000d19acc: cmp        w8, #4, lsl #12
0x0000000000d19ad0: mov        w9, #0x4000
0x0000000000d19ad4: csel       w9, w8, w9, lo
0x0000000000d19ad8: cmp        w9, #0x10
0x0000000000d19adc: mov        w10, #0x10
0x0000000000d19ae0: csel       w9, w9, w10, hi
0x0000000000d19ae4: add        w1, w9, w8
0x0000000000d19ae8: b          #0xd19aec
