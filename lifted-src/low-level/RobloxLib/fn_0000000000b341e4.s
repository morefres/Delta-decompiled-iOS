; instruction-faithful ARM64 fallback for RobloxLib::function_b341e4
0x0000000000b341e4: ldr        w8, [x0, #4]
0x0000000000b341e8: cmp        w8, #4, lsl #12
0x0000000000b341ec: mov        w9, #0x4000
0x0000000000b341f0: csel       w9, w8, w9, lo
0x0000000000b341f4: cmp        w9, #0x10
0x0000000000b341f8: mov        w10, #0x10
0x0000000000b341fc: csel       w9, w9, w10, hi
0x0000000000b34200: add        w1, w9, w8
0x0000000000b34204: b          #0xb34208
