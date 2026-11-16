; instruction-faithful ARM64 fallback for RobloxLib::function_512a54
0x0000000000512a54: ldr        w8, [x1]
0x0000000000512a58: str        w8, [x0]
0x0000000000512a5c: ldur       q0, [x1, #8]
0x0000000000512a60: ldr        x8, [x1, #0x18]
0x0000000000512a64: str        x8, [x0, #0x18]
0x0000000000512a68: stur       q0, [x0, #8]
0x0000000000512a6c: stp        xzr, xzr, [x1, #0x10]
0x0000000000512a70: str        xzr, [x1, #8]
0x0000000000512a74: ldr        q0, [x1, #0x20]
0x0000000000512a78: str        q0, [x0, #0x20]
0x0000000000512a7c: stp        xzr, xzr, [x1, #0x20]
0x0000000000512a80: ret        
