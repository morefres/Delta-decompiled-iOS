; instruction-faithful ARM64 fallback for RobloxLib::function_ff2314
0x0000000000ff2314: stp        x22, x21, [sp, #-0x30]!
0x0000000000ff2318: stp        x20, x19, [sp, #0x10]
0x0000000000ff231c: stp        x29, x30, [sp, #0x20]
0x0000000000ff2320: add        x29, sp, #0x20
0x0000000000ff2324: mov        x20, x2
0x0000000000ff2328: mov        x19, x0
0x0000000000ff232c: add        x8, x1, #0x98
0x0000000000ff2330: cmp        x1, #0
0x0000000000ff2334: csel       x9, xzr, x8, eq
0x0000000000ff2338: ldp        x8, x10, [x0, #8]
0x0000000000ff233c: add        x0, x9, x10, asr #1
0x0000000000ff2340: tbz        w10, #0, #0xff234c
0x0000000000ff2344: ldr        x9, [x0]
0x0000000000ff2348: ldr        x8, [x9, w8, uxtw]
0x0000000000ff234c: blr        x8
0x0000000000ff2350: mov        x21, x0
0x0000000000ff2354: add        x8, x20, #0x98
0x0000000000ff2358: cmp        x20, #0
0x0000000000ff235c: csel       x9, xzr, x8, eq
0x0000000000ff2360: ldp        x8, x10, [x19, #8]
0x0000000000ff2364: add        x0, x9, x10, asr #1
0x0000000000ff2368: tbz        w10, #0, #0xff2374
0x0000000000ff236c: ldr        x9, [x0]
0x0000000000ff2370: ldr        x8, [x9, w8, uxtw]
0x0000000000ff2374: blr        x8
0x0000000000ff2378: eor        w8, w21, w0
0x0000000000ff237c: eor        w0, w8, #1
0x0000000000ff2380: ldp        x29, x30, [sp, #0x20]
0x0000000000ff2384: ldp        x20, x19, [sp, #0x10]
0x0000000000ff2388: ldp        x22, x21, [sp], #0x30
0x0000000000ff238c: ret        
