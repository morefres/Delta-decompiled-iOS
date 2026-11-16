; instruction-faithful ARM64 fallback for RobloxLib::function_1609d0
0x00000000001609d0: ret        
0x00000000001609d4: b          #0x47e93a8
0x00000000001609d8: mov        w0, #0
0x00000000001609dc: ret        
0x00000000001609e0: mov        w0, #0
0x00000000001609e4: ret        
0x00000000001609e8: add        x8, x1, #0xa4
0x00000000001609ec: cmp        x1, #0
0x00000000001609f0: csel       x8, xzr, x8, eq
0x00000000001609f4: ldp        x1, x9, [x0, #8]
0x00000000001609f8: add        x0, x8, x9, asr #1
0x00000000001609fc: tbz        w9, #0, #0x160a08
0x0000000000160a00: ldr        x8, [x0]
0x0000000000160a04: ldr        x1, [x8, w1, uxtw]
0x0000000000160a08: br         x1
0x0000000000160a0c: add        x8, x1, #0xa4
0x0000000000160a10: cmp        x1, #0
0x0000000000160a14: csel       x8, xzr, x8, eq
0x0000000000160a18: ldp        x3, x9, [x0, #0x18]
0x0000000000160a1c: add        x0, x8, x9, asr #1
0x0000000000160a20: tbz        w9, #0, #0x160a2c
0x0000000000160a24: ldr        x8, [x0]
0x0000000000160a28: ldr        x3, [x8, w3, uxtw]
0x0000000000160a2c: ldrb       w1, [x2]
0x0000000000160a30: br         x3
