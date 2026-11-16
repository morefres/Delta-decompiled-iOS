; instruction-faithful ARM64 fallback for RobloxLib::function_ff2548
0x0000000000ff2548: ret        
0x0000000000ff254c: b          #0x47e93a8
0x0000000000ff2550: mov        w0, #0
0x0000000000ff2554: ret        
0x0000000000ff2558: mov        w0, #0
0x0000000000ff255c: ret        
0x0000000000ff2560: add        x9, x1, #0x98
0x0000000000ff2564: cmp        x1, #0
0x0000000000ff2568: csel       x9, xzr, x9, eq
0x0000000000ff256c: ldp        x1, x10, [x0, #8]
0x0000000000ff2570: add        x0, x9, x10, asr #1
0x0000000000ff2574: tbz        w10, #0, #0xff2580
0x0000000000ff2578: ldr        x9, [x0]
0x0000000000ff257c: ldr        x1, [x9, w1, uxtw]
0x0000000000ff2580: br         x1
