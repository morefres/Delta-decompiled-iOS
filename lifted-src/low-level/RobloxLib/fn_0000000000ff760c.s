; instruction-faithful ARM64 fallback for RobloxLib::function_ff760c
0x0000000000ff760c: ret        
0x0000000000ff7610: b          #0x47e93a8
0x0000000000ff7614: mov        w0, #0
0x0000000000ff7618: ret        
0x0000000000ff761c: mov        w0, #0
0x0000000000ff7620: ret        
0x0000000000ff7624: add        x8, x1, #0xc0
0x0000000000ff7628: cmp        x1, #0
0x0000000000ff762c: csel       x8, xzr, x8, eq
0x0000000000ff7630: ldp        x1, x9, [x0, #8]
0x0000000000ff7634: add        x0, x8, x9, asr #1
0x0000000000ff7638: tbz        w9, #0, #0xff7644
0x0000000000ff763c: ldr        x8, [x0]
0x0000000000ff7640: ldr        x1, [x8, w1, uxtw]
0x0000000000ff7644: br         x1
0x0000000000ff7648: add        x8, x1, #0xc0
0x0000000000ff764c: cmp        x1, #0
0x0000000000ff7650: csel       x8, xzr, x8, eq
0x0000000000ff7654: ldp        x1, x9, [x0, #0x18]
0x0000000000ff7658: add        x0, x8, x9, asr #1
0x0000000000ff765c: tbz        w9, #0, #0xff7668
0x0000000000ff7660: ldr        x8, [x0]
0x0000000000ff7664: ldr        x1, [x8, w1, uxtw]
0x0000000000ff7668: ldr        s0, [x2]
0x0000000000ff766c: br         x1
