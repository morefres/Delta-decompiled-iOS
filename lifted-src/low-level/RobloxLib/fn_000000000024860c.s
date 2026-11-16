; instruction-faithful ARM64 fallback for RobloxLib::function_24860c
0x000000000024860c: ldr        w8, [x0, #4]
0x0000000000248610: cmp        w8, #4, lsl #12
0x0000000000248614: mov        w9, #0x4000
0x0000000000248618: csel       w9, w8, w9, lo
0x000000000024861c: cmp        w9, #0x10
0x0000000000248620: mov        w10, #0x10
0x0000000000248624: csel       w9, w9, w10, hi
0x0000000000248628: add        w1, w9, w8
0x000000000024862c: b          #0x248630
