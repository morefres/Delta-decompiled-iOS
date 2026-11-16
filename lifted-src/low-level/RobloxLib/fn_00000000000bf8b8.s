; instruction-faithful ARM64 fallback for RobloxLib::function_bf8b8
0x00000000000bf8b8: ret        
0x00000000000bf8bc: b          #0x47e93a8
0x00000000000bf8c0: mov        w0, #0
0x00000000000bf8c4: ret        
0x00000000000bf8c8: mov        w0, #0
0x00000000000bf8cc: ret        
0x00000000000bf8d0: add        x8, x1, #0x98
0x00000000000bf8d4: cmp        x1, #0
0x00000000000bf8d8: csel       x8, xzr, x8, eq
0x00000000000bf8dc: ldp        x1, x9, [x0, #8]
0x00000000000bf8e0: add        x0, x8, x9, asr #1
0x00000000000bf8e4: tbz        w9, #0, #0xbf8f0
0x00000000000bf8e8: ldr        x8, [x0]
0x00000000000bf8ec: ldr        x1, [x8, w1, uxtw]
0x00000000000bf8f0: br         x1
0x00000000000bf8f4: add        x8, x1, #0x98
0x00000000000bf8f8: cmp        x1, #0
0x00000000000bf8fc: csel       x8, xzr, x8, eq
0x00000000000bf900: ldp        x3, x9, [x0, #0x18]
0x00000000000bf904: add        x0, x8, x9, asr #1
0x00000000000bf908: tbz        w9, #0, #0xbf914
0x00000000000bf90c: ldr        x8, [x0]
0x00000000000bf910: ldr        x3, [x8, w3, uxtw]
0x00000000000bf914: ldr        w1, [x2]
0x00000000000bf918: br         x3
