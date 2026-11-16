; instruction-faithful ARM64 fallback for RobloxLib::function_d23bd8
0x0000000000d23bd8: ldr        w8, [x0, #4]
0x0000000000d23bdc: cmp        w8, #4, lsl #12
0x0000000000d23be0: mov        w9, #0x4000
0x0000000000d23be4: csel       w9, w8, w9, lo
0x0000000000d23be8: cmp        w9, #0x10
0x0000000000d23bec: mov        w10, #0x10
0x0000000000d23bf0: csel       w9, w9, w10, hi
0x0000000000d23bf4: add        w1, w9, w8
0x0000000000d23bf8: b          #0xd23bfc
