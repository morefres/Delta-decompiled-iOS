; instruction-faithful ARM64 fallback for RobloxLib::function_1b6e8c
0x00000000001b6e8c: ret        
0x00000000001b6e90: b          #0x47e93a8
0x00000000001b6e94: mov        w0, #0
0x00000000001b6e98: ret        
0x00000000001b6e9c: mov        w0, #0
0x00000000001b6ea0: ret        
0x00000000001b6ea4: add        x8, x1, #0x98
0x00000000001b6ea8: cmp        x1, #0
0x00000000001b6eac: csel       x8, xzr, x8, eq
0x00000000001b6eb0: ldp        x1, x9, [x0, #8]
0x00000000001b6eb4: add        x0, x8, x9, asr #1
0x00000000001b6eb8: tbz        w9, #0, #0x1b6ec4
0x00000000001b6ebc: ldr        x8, [x0]
0x00000000001b6ec0: ldr        x1, [x8, w1, uxtw]
0x00000000001b6ec4: br         x1
0x00000000001b6ec8: add        x8, x1, #0x98
0x00000000001b6ecc: cmp        x1, #0
0x00000000001b6ed0: csel       x8, xzr, x8, eq
0x00000000001b6ed4: ldp        x3, x9, [x0, #0x18]
0x00000000001b6ed8: add        x0, x8, x9, asr #1
0x00000000001b6edc: tbz        w9, #0, #0x1b6ee8
0x00000000001b6ee0: ldr        x8, [x0]
0x00000000001b6ee4: ldr        x3, [x8, w3, uxtw]
0x00000000001b6ee8: ldrb       w1, [x2]
0x00000000001b6eec: br         x3
