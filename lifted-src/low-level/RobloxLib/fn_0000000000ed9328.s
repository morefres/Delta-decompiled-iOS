; instruction-faithful ARM64 fallback for RobloxLib::function_ed9328
0x0000000000ed9328: ret        
0x0000000000ed932c: b          #0x47e93a8
0x0000000000ed9330: mov        w0, #0
0x0000000000ed9334: ret        
0x0000000000ed9338: mov        w0, #0
0x0000000000ed933c: ret        
0x0000000000ed9340: add        x8, x1, #0x98
0x0000000000ed9344: cmp        x1, #0
0x0000000000ed9348: csel       x8, xzr, x8, eq
0x0000000000ed934c: ldp        x1, x9, [x0, #8]
0x0000000000ed9350: add        x0, x8, x9, asr #1
0x0000000000ed9354: tbz        w9, #0, #0xed9360
0x0000000000ed9358: ldr        x8, [x0]
0x0000000000ed935c: ldr        x1, [x8, w1, uxtw]
0x0000000000ed9360: br         x1
0x0000000000ed9364: add        x8, x1, #0x98
0x0000000000ed9368: cmp        x1, #0
0x0000000000ed936c: csel       x8, xzr, x8, eq
0x0000000000ed9370: ldp        x3, x9, [x0, #0x18]
0x0000000000ed9374: add        x0, x8, x9, asr #1
0x0000000000ed9378: tbz        w9, #0, #0xed9384
0x0000000000ed937c: ldr        x8, [x0]
0x0000000000ed9380: ldr        x3, [x8, w3, uxtw]
0x0000000000ed9384: ldr        w1, [x2]
0x0000000000ed9388: br         x3
