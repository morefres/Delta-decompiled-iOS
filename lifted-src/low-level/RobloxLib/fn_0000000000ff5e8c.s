; instruction-faithful ARM64 fallback for RobloxLib::function_ff5e8c
0x0000000000ff5e8c: ret        
0x0000000000ff5e90: b          #0x47e93a8
0x0000000000ff5e94: mov        w0, #0
0x0000000000ff5e98: ret        
0x0000000000ff5e9c: mov        w0, #0
0x0000000000ff5ea0: ret        
0x0000000000ff5ea4: add        x8, x1, #0x98
0x0000000000ff5ea8: cmp        x1, #0
0x0000000000ff5eac: csel       x8, xzr, x8, eq
0x0000000000ff5eb0: ldp        x1, x9, [x0, #8]
0x0000000000ff5eb4: add        x0, x8, x9, asr #1
0x0000000000ff5eb8: tbz        w9, #0, #0xff5ec4
0x0000000000ff5ebc: ldr        x8, [x0]
0x0000000000ff5ec0: ldr        x1, [x8, w1, uxtw]
0x0000000000ff5ec4: br         x1
0x0000000000ff5ec8: add        x8, x1, #0x98
0x0000000000ff5ecc: cmp        x1, #0
0x0000000000ff5ed0: csel       x8, xzr, x8, eq
0x0000000000ff5ed4: ldp        x1, x9, [x0, #0x18]
0x0000000000ff5ed8: add        x0, x8, x9, asr #1
0x0000000000ff5edc: tbz        w9, #0, #0xff5ee8
0x0000000000ff5ee0: ldr        x8, [x0]
0x0000000000ff5ee4: ldr        x1, [x8, w1, uxtw]
0x0000000000ff5ee8: ldr        s0, [x2]
0x0000000000ff5eec: br         x1
