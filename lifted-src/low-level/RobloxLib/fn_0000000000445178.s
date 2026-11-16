; instruction-faithful ARM64 fallback for RobloxLib::function_445178
0x0000000000445178: ldr        w8, [x0, #4]
0x000000000044517c: cmp        w8, #4, lsl #12
0x0000000000445180: mov        w9, #0x4000
0x0000000000445184: csel       w9, w8, w9, lo
0x0000000000445188: cmp        w9, #0x10
0x000000000044518c: mov        w10, #0x10
0x0000000000445190: csel       w9, w9, w10, hi
0x0000000000445194: add        w1, w9, w8
0x0000000000445198: b          #0x44519c
