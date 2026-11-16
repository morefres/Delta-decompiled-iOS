; instruction-faithful ARM64 fallback for RobloxLib::function_f858c4
0x0000000000f858c4: ret        
0x0000000000f858c8: b          #0x47e93a8
0x0000000000f858cc: mov        w0, #0
0x0000000000f858d0: ret        
0x0000000000f858d4: mov        w0, #0
0x0000000000f858d8: ret        
0x0000000000f858dc: add        x8, x1, #0x98
0x0000000000f858e0: cmp        x1, #0
0x0000000000f858e4: csel       x8, xzr, x8, eq
0x0000000000f858e8: ldp        x1, x9, [x0, #8]
0x0000000000f858ec: add        x0, x8, x9, asr #1
0x0000000000f858f0: tbz        w9, #0, #0xf858fc
0x0000000000f858f4: ldr        x8, [x0]
0x0000000000f858f8: ldr        x1, [x8, w1, uxtw]
0x0000000000f858fc: br         x1
0x0000000000f85900: add        x8, x1, #0x98
0x0000000000f85904: cmp        x1, #0
0x0000000000f85908: csel       x8, xzr, x8, eq
0x0000000000f8590c: ldp        x3, x9, [x0, #0x18]
0x0000000000f85910: add        x0, x8, x9, asr #1
0x0000000000f85914: tbz        w9, #0, #0xf85920
0x0000000000f85918: ldr        x8, [x0]
0x0000000000f8591c: ldr        x3, [x8, w3, uxtw]
0x0000000000f85920: ldr        w1, [x2]
0x0000000000f85924: br         x3
