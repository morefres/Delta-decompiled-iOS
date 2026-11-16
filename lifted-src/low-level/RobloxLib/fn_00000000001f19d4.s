; instruction-faithful ARM64 fallback for RobloxLib::function_1f19d4
0x00000000001f19d4: ret        
0x00000000001f19d8: b          #0x47e93a8
0x00000000001f19dc: mov        w0, #0
0x00000000001f19e0: ret        
0x00000000001f19e4: mov        w0, #0
0x00000000001f19e8: ret        
0x00000000001f19ec: add        x8, x1, #0x98
0x00000000001f19f0: cmp        x1, #0
0x00000000001f19f4: csel       x8, xzr, x8, eq
0x00000000001f19f8: ldp        x1, x9, [x0, #8]
0x00000000001f19fc: add        x0, x8, x9, asr #1
0x00000000001f1a00: tbz        w9, #0, #0x1f1a0c
0x00000000001f1a04: ldr        x8, [x0]
0x00000000001f1a08: ldr        x1, [x8, w1, uxtw]
0x00000000001f1a0c: br         x1
0x00000000001f1a10: add        x8, x1, #0x98
0x00000000001f1a14: cmp        x1, #0
0x00000000001f1a18: csel       x8, xzr, x8, eq
0x00000000001f1a1c: ldp        x3, x9, [x0, #0x18]
0x00000000001f1a20: add        x0, x8, x9, asr #1
0x00000000001f1a24: tbz        w9, #0, #0x1f1a30
0x00000000001f1a28: ldr        x8, [x0]
0x00000000001f1a2c: ldr        x3, [x8, w3, uxtw]
0x00000000001f1a30: ldr        w1, [x2]
0x00000000001f1a34: br         x3
