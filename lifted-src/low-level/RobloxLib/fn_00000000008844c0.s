; instruction-faithful ARM64 fallback for RobloxLib::function_8844c0
0x00000000008844c0: add        x8, x0, #5, lsl #12
0x00000000008844c4: ldr        w9, [x8, #0xe00]
0x00000000008844c8: cmp        w9, w1
0x00000000008844cc: csel       w9, w9, w1, hi
0x00000000008844d0: str        w9, [x8, #0xe00]
0x00000000008844d4: ldr        w9, [x8, #0xdfc]
0x00000000008844d8: add        w9, w9, #1
0x00000000008844dc: str        w9, [x8, #0xdfc]
0x00000000008844e0: ldr        w9, [x8, #0xdb4]
0x00000000008844e4: add        w9, w9, w2
0x00000000008844e8: str        w9, [x8, #0xdb4]
0x00000000008844ec: ret        
