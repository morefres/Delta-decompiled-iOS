; instruction-faithful ARM64 fallback for RobloxLib::function_16f93f4
0x00000000016f93f4: ldr        w8, [x0, #4]
0x00000000016f93f8: cmp        w8, #4, lsl #12
0x00000000016f93fc: mov        w9, #0x4000
0x00000000016f9400: csel       w9, w8, w9, lo
0x00000000016f9404: cmp        w9, #0x10
0x00000000016f9408: mov        w10, #0x10
0x00000000016f940c: csel       w9, w9, w10, hi
0x00000000016f9410: add        w1, w9, w8
0x00000000016f9414: b          #0x16f9418
