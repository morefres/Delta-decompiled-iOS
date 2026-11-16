; instruction-faithful ARM64 fallback for RobloxLib::function_236a0
0x00000000000236a0: ret        
0x00000000000236a4: b          #0x47e93a8
0x00000000000236a8: mov        w0, #0
0x00000000000236ac: ret        
0x00000000000236b0: mov        w0, #0
0x00000000000236b4: ret        
0x00000000000236b8: add        x8, x1, #0x98
0x00000000000236bc: cmp        x1, #0
0x00000000000236c0: csel       x8, xzr, x8, eq
0x00000000000236c4: ldp        x1, x9, [x0, #8]
0x00000000000236c8: add        x0, x8, x9, asr #1
0x00000000000236cc: tbz        w9, #0, #0x236d8
0x00000000000236d0: ldr        x8, [x0]
0x00000000000236d4: ldr        x1, [x8, w1, uxtw]
0x00000000000236d8: br         x1
0x00000000000236dc: add        x8, x1, #0x98
0x00000000000236e0: cmp        x1, #0
0x00000000000236e4: csel       x8, xzr, x8, eq
0x00000000000236e8: ldp        x1, x9, [x0, #0x18]
0x00000000000236ec: add        x0, x8, x9, asr #1
0x00000000000236f0: tbz        w9, #0, #0x236fc
0x00000000000236f4: ldr        x8, [x0]
0x00000000000236f8: ldr        x1, [x8, w1, uxtw]
0x00000000000236fc: ldr        s0, [x2]
0x0000000000023700: br         x1
