; instruction-faithful ARM64 fallback for RobloxLib::function_1005bd4
0x0000000001005bd4: ret        
0x0000000001005bd8: b          #0x47e93a8
0x0000000001005bdc: mov        w0, #0
0x0000000001005be0: ret        
0x0000000001005be4: mov        w0, #0
0x0000000001005be8: ret        
0x0000000001005bec: add        x8, x1, #0xe8
0x0000000001005bf0: cmp        x1, #0
0x0000000001005bf4: csel       x8, xzr, x8, eq
0x0000000001005bf8: ldp        x1, x9, [x0, #8]
0x0000000001005bfc: add        x0, x8, x9, asr #1
0x0000000001005c00: tbz        w9, #0, #0x1005c0c
0x0000000001005c04: ldr        x8, [x0]
0x0000000001005c08: ldr        x1, [x8, w1, uxtw]
0x0000000001005c0c: br         x1
0x0000000001005c10: add        x8, x1, #0xe8
0x0000000001005c14: cmp        x1, #0
0x0000000001005c18: csel       x8, xzr, x8, eq
0x0000000001005c1c: ldp        x3, x9, [x0, #0x18]
0x0000000001005c20: add        x0, x8, x9, asr #1
0x0000000001005c24: tbz        w9, #0, #0x1005c30
0x0000000001005c28: ldr        x8, [x0]
0x0000000001005c2c: ldr        x3, [x8, w3, uxtw]
0x0000000001005c30: ldr        w1, [x2]
0x0000000001005c34: br         x3
