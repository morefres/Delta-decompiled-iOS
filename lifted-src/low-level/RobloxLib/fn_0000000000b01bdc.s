; instruction-faithful ARM64 fallback for RobloxLib::function_b01bdc
0x0000000000b01bdc: ldr        w8, [x0, #4]
0x0000000000b01be0: cmp        w8, #4, lsl #12
0x0000000000b01be4: mov        w9, #0x4000
0x0000000000b01be8: csel       w9, w8, w9, lo
0x0000000000b01bec: cmp        w9, #0x10
0x0000000000b01bf0: mov        w10, #0x10
0x0000000000b01bf4: csel       w9, w9, w10, hi
0x0000000000b01bf8: add        w1, w9, w8
0x0000000000b01bfc: b          #0xb01c00
