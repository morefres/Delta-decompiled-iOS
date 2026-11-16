; instruction-faithful ARM64 fallback for RobloxLib::function_d31274
0x0000000000d31274: ldr        w8, [x0, #4]
0x0000000000d31278: cmp        w8, #4, lsl #12
0x0000000000d3127c: mov        w9, #0x4000
0x0000000000d31280: csel       w9, w8, w9, lo
0x0000000000d31284: cmp        w9, #0x10
0x0000000000d31288: mov        w10, #0x10
0x0000000000d3128c: csel       w9, w9, w10, hi
0x0000000000d31290: add        w1, w9, w8
0x0000000000d31294: b          #0xd30e2c
