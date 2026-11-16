; instruction-faithful ARM64 fallback for RobloxLib::function_11692e8
0x00000000011692e8: ldr        w8, [x0, #4]
0x00000000011692ec: cmp        w8, #4, lsl #12
0x00000000011692f0: mov        w9, #0x4000
0x00000000011692f4: csel       w9, w8, w9, lo
0x00000000011692f8: cmp        w9, #0x10
0x00000000011692fc: mov        w10, #0x10
0x0000000001169300: csel       w9, w9, w10, hi
0x0000000001169304: add        w1, w9, w8
0x0000000001169308: b          #0x116930c
