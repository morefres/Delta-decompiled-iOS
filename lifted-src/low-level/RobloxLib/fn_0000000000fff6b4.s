; instruction-faithful ARM64 fallback for RobloxLib::function_fff6b4
0x0000000000fff6b4: ret        
0x0000000000fff6b8: b          #0x47e93a8
0x0000000000fff6bc: mov        w0, #0
0x0000000000fff6c0: ret        
0x0000000000fff6c4: mov        w0, #0
0x0000000000fff6c8: ret        
0x0000000000fff6cc: add        x8, x1, #0x98
0x0000000000fff6d0: cmp        x1, #0
0x0000000000fff6d4: csel       x8, xzr, x8, eq
0x0000000000fff6d8: ldp        x1, x9, [x0, #8]
0x0000000000fff6dc: add        x0, x8, x9, asr #1
0x0000000000fff6e0: tbz        w9, #0, #0xfff6ec
0x0000000000fff6e4: ldr        x8, [x0]
0x0000000000fff6e8: ldr        x1, [x8, w1, uxtw]
0x0000000000fff6ec: br         x1
0x0000000000fff6f0: add        x8, x1, #0x98
0x0000000000fff6f4: cmp        x1, #0
0x0000000000fff6f8: csel       x8, xzr, x8, eq
0x0000000000fff6fc: ldp        x3, x9, [x0, #0x18]
0x0000000000fff700: add        x0, x8, x9, asr #1
0x0000000000fff704: tbz        w9, #0, #0xfff710
0x0000000000fff708: ldr        x8, [x0]
0x0000000000fff70c: ldr        x3, [x8, w3, uxtw]
0x0000000000fff710: ldr        w1, [x2]
0x0000000000fff714: br         x3
