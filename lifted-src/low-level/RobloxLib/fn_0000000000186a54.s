; instruction-faithful ARM64 fallback for RobloxLib::function_186a54
0x0000000000186a54: ret        
0x0000000000186a58: b          #0x47e93a8
0x0000000000186a5c: mov        w0, #0
0x0000000000186a60: ret        
0x0000000000186a64: mov        w0, #0
0x0000000000186a68: ret        
0x0000000000186a6c: add        x8, x1, #0xd0
0x0000000000186a70: cmp        x1, #0
0x0000000000186a74: csel       x8, xzr, x8, eq
0x0000000000186a78: ldp        x1, x9, [x0, #8]
0x0000000000186a7c: add        x0, x8, x9, asr #1
0x0000000000186a80: tbz        w9, #0, #0x186a8c
0x0000000000186a84: ldr        x8, [x0]
0x0000000000186a88: ldr        x1, [x8, w1, uxtw]
0x0000000000186a8c: br         x1
0x0000000000186a90: add        x8, x1, #0xd0
0x0000000000186a94: cmp        x1, #0
0x0000000000186a98: csel       x8, xzr, x8, eq
0x0000000000186a9c: ldp        x3, x9, [x0, #0x18]
0x0000000000186aa0: add        x0, x8, x9, asr #1
0x0000000000186aa4: tbz        w9, #0, #0x186ab0
0x0000000000186aa8: ldr        x8, [x0]
0x0000000000186aac: ldr        x3, [x8, w3, uxtw]
0x0000000000186ab0: ldrb       w1, [x2]
0x0000000000186ab4: br         x3
