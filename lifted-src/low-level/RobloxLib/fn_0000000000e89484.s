; instruction-faithful ARM64 fallback for RobloxLib::function_e89484
0x0000000000e89484: ldrsb      x9, [x2, #0x17]
0x0000000000e89488: ldp        x10, x11, [x2]
0x0000000000e8948c: ldrsb      x12, [x3, #0x17]
0x0000000000e89490: cmp        x9, #0
0x0000000000e89494: csel       x10, x10, x2, lt
0x0000000000e89498: ldp        x13, x14, [x3]
0x0000000000e8949c: cmp        w9, #0
0x0000000000e894a0: csel       x9, x11, x9, lt
0x0000000000e894a4: ldrsb      x11, [x4, #0x17]
0x0000000000e894a8: cmp        x12, #0
0x0000000000e894ac: csel       x13, x13, x3, lt
0x0000000000e894b0: cmp        w12, #0
0x0000000000e894b4: csel       x12, x14, x12, lt
0x0000000000e894b8: ldp        x14, x15, [x4]
0x0000000000e894bc: cmp        x11, #0
0x0000000000e894c0: csel       x14, x14, x4, lt
0x0000000000e894c4: ldrsb      x16, [x5, #0x17]
0x0000000000e894c8: cmp        w11, #0
0x0000000000e894cc: csel       x11, x15, x11, lt
0x0000000000e894d0: cmp        x16, #0
0x0000000000e894d4: ldp        x15, x17, [x5]
0x0000000000e894d8: csel       x15, x15, x5, lt
0x0000000000e894dc: ldp        x3, x2, [sp]
0x0000000000e894e0: ldrh       w0, [x0]
0x0000000000e894e4: ldrb       w1, [x1]
0x0000000000e894e8: cmp        w16, #0
0x0000000000e894ec: csel       x16, x17, x16, lt
0x0000000000e894f0: ldr        x17, [x6]
0x0000000000e894f4: ldr        x4, [x7]
0x0000000000e894f8: ldr        x3, [x3]
0x0000000000e894fc: ldr        x2, [x2]
0x0000000000e89500: stp        x0, xzr, [x8]
0x0000000000e89504: stp        x1, xzr, [x8, #0x10]
0x0000000000e89508: stp        x10, x9, [x8, #0x20]
0x0000000000e8950c: stp        x13, x12, [x8, #0x30]
0x0000000000e89510: stp        x14, x11, [x8, #0x40]
0x0000000000e89514: stp        x15, x16, [x8, #0x50]
0x0000000000e89518: stp        x17, xzr, [x8, #0x60]
0x0000000000e8951c: stp        x4, xzr, [x8, #0x70]
0x0000000000e89520: stp        x3, xzr, [x8, #0x80]
0x0000000000e89524: stp        x2, xzr, [x8, #0x90]
0x0000000000e89528: ret        
