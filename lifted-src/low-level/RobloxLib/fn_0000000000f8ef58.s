; instruction-faithful ARM64 fallback for RobloxLib::function_f8ef58
0x0000000000f8ef58: ret        
0x0000000000f8ef5c: b          #0x47e93a8
0x0000000000f8ef60: mov        w0, #0
0x0000000000f8ef64: ret        
0x0000000000f8ef68: mov        w0, #0
0x0000000000f8ef6c: ret        
0x0000000000f8ef70: add        x8, x1, #0x98
0x0000000000f8ef74: cmp        x1, #0
0x0000000000f8ef78: csel       x8, xzr, x8, eq
0x0000000000f8ef7c: ldp        x1, x9, [x0, #8]
0x0000000000f8ef80: add        x0, x8, x9, asr #1
0x0000000000f8ef84: tbz        w9, #0, #0xf8ef90
0x0000000000f8ef88: ldr        x8, [x0]
0x0000000000f8ef8c: ldr        x1, [x8, w1, uxtw]
0x0000000000f8ef90: br         x1
0x0000000000f8ef94: add        x8, x1, #0x98
0x0000000000f8ef98: cmp        x1, #0
0x0000000000f8ef9c: csel       x8, xzr, x8, eq
0x0000000000f8efa0: ldp        x3, x9, [x0, #0x18]
0x0000000000f8efa4: add        x0, x8, x9, asr #1
0x0000000000f8efa8: tbz        w9, #0, #0xf8efb4
0x0000000000f8efac: ldr        x8, [x0]
0x0000000000f8efb0: ldr        x3, [x8, w3, uxtw]
0x0000000000f8efb4: ldr        w1, [x2]
0x0000000000f8efb8: br         x3
