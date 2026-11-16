; instruction-faithful ARM64 fallback for RobloxLib::function_53a4f8
0x000000000053a4f8: stp        x29, x30, [sp, #-0x10]!
0x000000000053a4fc: mov        x29, sp
0x000000000053a500: mov        w0, #0x158
0x000000000053a504: mov        w1, #8
0x000000000053a508: bl         #0x47e9970
0x000000000053a50c: adrp       x8, #0x5241000
0x000000000053a510: add        x8, x8, #0x6c7
0x000000000053a514: mov        w9, #0xf
0x000000000053a518: stp        x8, x9, [x0]
0x000000000053a51c: str        xzr, [x0, #0x28]
0x000000000053a520: str        xzr, [x0, #0x48]
0x000000000053a524: str        xzr, [x0, #0x68]
0x000000000053a528: str        xzr, [x0, #0x88]
0x000000000053a52c: str        xzr, [x0, #0xa8]
0x000000000053a530: str        xzr, [x0, #0xc8]
0x000000000053a534: str        xzr, [x0, #0x110]
0x000000000053a538: str        xzr, [x0, #0x130]
0x000000000053a53c: str        xzr, [x0, #0x150]
0x000000000053a540: stp        xzr, xzr, [x0, #0xe8]
0x000000000053a544: ldp        x29, x30, [sp], #0x10
0x000000000053a548: ret        
