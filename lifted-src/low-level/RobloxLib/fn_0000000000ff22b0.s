; instruction-faithful ARM64 fallback for RobloxLib::function_ff22b0
0x0000000000ff22b0: ret        
0x0000000000ff22b4: b          #0x47e93a8
0x0000000000ff22b8: mov        w0, #0
0x0000000000ff22bc: ret        
0x0000000000ff22c0: mov        w0, #0
0x0000000000ff22c4: ret        
0x0000000000ff22c8: add        x8, x1, #0x98
0x0000000000ff22cc: cmp        x1, #0
0x0000000000ff22d0: csel       x8, xzr, x8, eq
0x0000000000ff22d4: ldp        x1, x9, [x0, #8]
0x0000000000ff22d8: add        x0, x8, x9, asr #1
0x0000000000ff22dc: tbz        w9, #0, #0xff22e8
0x0000000000ff22e0: ldr        x8, [x0]
0x0000000000ff22e4: ldr        x1, [x8, w1, uxtw]
0x0000000000ff22e8: br         x1
0x0000000000ff22ec: add        x8, x1, #0x98
0x0000000000ff22f0: cmp        x1, #0
0x0000000000ff22f4: csel       x8, xzr, x8, eq
0x0000000000ff22f8: ldp        x3, x9, [x0, #0x18]
0x0000000000ff22fc: add        x0, x8, x9, asr #1
0x0000000000ff2300: tbz        w9, #0, #0xff230c
0x0000000000ff2304: ldr        x8, [x0]
0x0000000000ff2308: ldr        x3, [x8, w3, uxtw]
0x0000000000ff230c: ldrb       w1, [x2]
0x0000000000ff2310: br         x3
