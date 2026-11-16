; instruction-faithful ARM64 fallback for RobloxLib::function_ff288c
0x0000000000ff288c: ret        
0x0000000000ff2890: b          #0x47e93a8
0x0000000000ff2894: mov        w0, #0
0x0000000000ff2898: ret        
0x0000000000ff289c: mov        w0, #0
0x0000000000ff28a0: ret        
0x0000000000ff28a4: add        x8, x1, #0x98
0x0000000000ff28a8: cmp        x1, #0
0x0000000000ff28ac: csel       x8, xzr, x8, eq
0x0000000000ff28b0: ldp        x1, x9, [x0, #8]
0x0000000000ff28b4: add        x0, x8, x9, asr #1
0x0000000000ff28b8: tbz        w9, #0, #0xff28c4
0x0000000000ff28bc: ldr        x8, [x0]
0x0000000000ff28c0: ldr        x1, [x8, w1, uxtw]
0x0000000000ff28c4: br         x1
0x0000000000ff28c8: add        x8, x1, #0x98
0x0000000000ff28cc: cmp        x1, #0
0x0000000000ff28d0: csel       x8, xzr, x8, eq
0x0000000000ff28d4: ldp        x3, x9, [x0, #0x18]
0x0000000000ff28d8: add        x0, x8, x9, asr #1
0x0000000000ff28dc: tbz        w9, #0, #0xff28e8
0x0000000000ff28e0: ldr        x8, [x0]
0x0000000000ff28e4: ldr        x3, [x8, w3, uxtw]
0x0000000000ff28e8: ldr        w1, [x2]
0x0000000000ff28ec: br         x3
