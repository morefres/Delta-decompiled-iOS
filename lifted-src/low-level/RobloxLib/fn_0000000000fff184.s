; instruction-faithful ARM64 fallback for RobloxLib::function_fff184
0x0000000000fff184: ret        
0x0000000000fff188: b          #0x47e93a8
0x0000000000fff18c: mov        w0, #0
0x0000000000fff190: ret        
0x0000000000fff194: mov        w0, #0
0x0000000000fff198: ret        
0x0000000000fff19c: add        x8, x1, #0x98
0x0000000000fff1a0: cmp        x1, #0
0x0000000000fff1a4: csel       x8, xzr, x8, eq
0x0000000000fff1a8: ldp        x1, x9, [x0, #8]
0x0000000000fff1ac: add        x0, x8, x9, asr #1
0x0000000000fff1b0: tbz        w9, #0, #0xfff1bc
0x0000000000fff1b4: ldr        x8, [x0]
0x0000000000fff1b8: ldr        x1, [x8, w1, uxtw]
0x0000000000fff1bc: br         x1
0x0000000000fff1c0: add        x8, x1, #0x98
0x0000000000fff1c4: cmp        x1, #0
0x0000000000fff1c8: csel       x8, xzr, x8, eq
0x0000000000fff1cc: ldp        x1, x9, [x0, #0x18]
0x0000000000fff1d0: add        x0, x8, x9, asr #1
0x0000000000fff1d4: tbz        w9, #0, #0xfff1e0
0x0000000000fff1d8: ldr        x8, [x0]
0x0000000000fff1dc: ldr        x1, [x8, w1, uxtw]
0x0000000000fff1e0: ldr        s0, [x2]
0x0000000000fff1e4: br         x1
