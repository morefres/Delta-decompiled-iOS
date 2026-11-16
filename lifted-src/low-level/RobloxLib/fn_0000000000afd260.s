; instruction-faithful ARM64 fallback for RobloxLib::function_afd260
0x0000000000afd260: ldr        w8, [x0, #4]
0x0000000000afd264: cmp        w8, #4, lsl #12
0x0000000000afd268: mov        w9, #0x4000
0x0000000000afd26c: csel       w9, w8, w9, lo
0x0000000000afd270: cmp        w9, #0x10
0x0000000000afd274: mov        w10, #0x10
0x0000000000afd278: csel       w9, w9, w10, hi
0x0000000000afd27c: add        w1, w9, w8
0x0000000000afd280: b          #0xafd284
