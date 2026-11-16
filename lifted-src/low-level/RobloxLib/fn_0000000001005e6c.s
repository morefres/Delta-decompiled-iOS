; instruction-faithful ARM64 fallback for RobloxLib::function_1005e6c
0x0000000001005e6c: ret        
0x0000000001005e70: b          #0x47e93a8
0x0000000001005e74: mov        w0, #0
0x0000000001005e78: ret        
0x0000000001005e7c: mov        w0, #0
0x0000000001005e80: ret        
0x0000000001005e84: add        x8, x1, #0xe8
0x0000000001005e88: cmp        x1, #0
0x0000000001005e8c: csel       x8, xzr, x8, eq
0x0000000001005e90: ldp        x1, x9, [x0, #8]
0x0000000001005e94: add        x0, x8, x9, asr #1
0x0000000001005e98: tbz        w9, #0, #0x1005ea4
0x0000000001005e9c: ldr        x8, [x0]
0x0000000001005ea0: ldr        x1, [x8, w1, uxtw]
0x0000000001005ea4: br         x1
0x0000000001005ea8: add        x8, x1, #0xe8
0x0000000001005eac: cmp        x1, #0
0x0000000001005eb0: csel       x8, xzr, x8, eq
0x0000000001005eb4: ldp        x3, x9, [x0, #0x18]
0x0000000001005eb8: add        x0, x8, x9, asr #1
0x0000000001005ebc: tbz        w9, #0, #0x1005ec8
0x0000000001005ec0: ldr        x8, [x0]
0x0000000001005ec4: ldr        x3, [x8, w3, uxtw]
0x0000000001005ec8: ldrb       w1, [x2]
0x0000000001005ecc: br         x3
