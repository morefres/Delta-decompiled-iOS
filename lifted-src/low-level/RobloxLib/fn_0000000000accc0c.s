; instruction-faithful ARM64 fallback for RobloxLib::function_accc0c
0x0000000000accc0c: ldr        x8, [x0, #0x50]
0x0000000000accc10: mov        w9, #0x24
0x0000000000accc14: ldp        w11, w10, [x8]
0x0000000000accc18: mul        w9, w10, w9
0x0000000000accc1c: mov        w10, #0x18
0x0000000000accc20: ldp        w12, w13, [x8, #8]
0x0000000000accc24: ldp        w14, w15, [x8, #0x10]
0x0000000000accc28: mov        w16, #0x2c
0x0000000000accc2c: ldr        w8, [x8, #0x18]
0x0000000000accc30: add        w13, w14, w13
0x0000000000accc34: madd       w9, w12, w10, w9
0x0000000000accc38: madd       w9, w15, w16, w9
0x0000000000accc3c: madd       w9, w13, w11, w9
0x0000000000accc40: add        w0, w9, w8, lsl #5
0x0000000000accc44: ret        
