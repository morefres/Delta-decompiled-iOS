; instruction-faithful ARM64 fallback for RobloxLib::function_b93c4
0x00000000000b93c4: ret        
0x00000000000b93c8: b          #0x47e93a8
0x00000000000b93cc: mov        w0, #0
0x00000000000b93d0: ret        
0x00000000000b93d4: mov        w0, #0
0x00000000000b93d8: ret        
0x00000000000b93dc: add        x8, x1, #0x98
0x00000000000b93e0: cmp        x1, #0
0x00000000000b93e4: csel       x8, xzr, x8, eq
0x00000000000b93e8: ldp        x1, x9, [x0, #8]
0x00000000000b93ec: add        x0, x8, x9, asr #1
0x00000000000b93f0: tbz        w9, #0, #0xb93fc
0x00000000000b93f4: ldr        x8, [x0]
0x00000000000b93f8: ldr        x1, [x8, w1, uxtw]
0x00000000000b93fc: br         x1
0x00000000000b9400: add        x8, x1, #0x98
0x00000000000b9404: cmp        x1, #0
0x00000000000b9408: csel       x8, xzr, x8, eq
0x00000000000b940c: ldp        x3, x9, [x0, #0x18]
0x00000000000b9410: add        x0, x8, x9, asr #1
0x00000000000b9414: tbz        w9, #0, #0xb9420
0x00000000000b9418: ldr        x8, [x0]
0x00000000000b941c: ldr        x3, [x8, w3, uxtw]
0x00000000000b9420: ldr        x1, [x2]
0x00000000000b9424: br         x3
