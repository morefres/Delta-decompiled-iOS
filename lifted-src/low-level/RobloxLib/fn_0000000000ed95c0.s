; instruction-faithful ARM64 fallback for RobloxLib::function_ed95c0
0x0000000000ed95c0: ret        
0x0000000000ed95c4: b          #0x47e93a8
0x0000000000ed95c8: mov        w0, #0
0x0000000000ed95cc: ret        
0x0000000000ed95d0: mov        w0, #0
0x0000000000ed95d4: ret        
0x0000000000ed95d8: add        x8, x1, #0x98
0x0000000000ed95dc: cmp        x1, #0
0x0000000000ed95e0: csel       x8, xzr, x8, eq
0x0000000000ed95e4: ldp        x1, x9, [x0, #8]
0x0000000000ed95e8: add        x0, x8, x9, asr #1
0x0000000000ed95ec: tbz        w9, #0, #0xed95f8
0x0000000000ed95f0: ldr        x8, [x0]
0x0000000000ed95f4: ldr        x1, [x8, w1, uxtw]
0x0000000000ed95f8: br         x1
0x0000000000ed95fc: add        x8, x1, #0x98
0x0000000000ed9600: cmp        x1, #0
0x0000000000ed9604: csel       x8, xzr, x8, eq
0x0000000000ed9608: ldp        x3, x9, [x0, #0x18]
0x0000000000ed960c: add        x0, x8, x9, asr #1
0x0000000000ed9610: tbz        w9, #0, #0xed961c
0x0000000000ed9614: ldr        x8, [x0]
0x0000000000ed9618: ldr        x3, [x8, w3, uxtw]
0x0000000000ed961c: ldr        x1, [x2]
0x0000000000ed9620: br         x3
