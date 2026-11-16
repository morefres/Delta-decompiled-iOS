; instruction-faithful ARM64 fallback for RobloxLib::function_ff46b8
0x0000000000ff46b8: ret        
0x0000000000ff46bc: b          #0x47e93a8
0x0000000000ff46c0: mov        w0, #0
0x0000000000ff46c4: ret        
0x0000000000ff46c8: mov        w0, #0
0x0000000000ff46cc: ret        
0x0000000000ff46d0: add        x9, x1, #0x98
0x0000000000ff46d4: cmp        x1, #0
0x0000000000ff46d8: csel       x9, xzr, x9, eq
0x0000000000ff46dc: ldp        x1, x10, [x0, #8]
0x0000000000ff46e0: add        x0, x9, x10, asr #1
0x0000000000ff46e4: tbz        w10, #0, #0xff46f0
0x0000000000ff46e8: ldr        x9, [x0]
0x0000000000ff46ec: ldr        x1, [x9, w1, uxtw]
0x0000000000ff46f0: br         x1
