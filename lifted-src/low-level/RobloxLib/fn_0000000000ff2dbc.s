; instruction-faithful ARM64 fallback for RobloxLib::function_ff2dbc
0x0000000000ff2dbc: ret        
0x0000000000ff2dc0: b          #0x47e93a8
0x0000000000ff2dc4: mov        w0, #0
0x0000000000ff2dc8: ret        
0x0000000000ff2dcc: mov        w0, #0
0x0000000000ff2dd0: ret        
0x0000000000ff2dd4: add        x8, x1, #0x98
0x0000000000ff2dd8: cmp        x1, #0
0x0000000000ff2ddc: csel       x8, xzr, x8, eq
0x0000000000ff2de0: ldp        x1, x9, [x0, #8]
0x0000000000ff2de4: add        x0, x8, x9, asr #1
0x0000000000ff2de8: tbz        w9, #0, #0xff2df4
0x0000000000ff2dec: ldr        x8, [x0]
0x0000000000ff2df0: ldr        x1, [x8, w1, uxtw]
0x0000000000ff2df4: br         x1
0x0000000000ff2df8: add        x8, x1, #0x98
0x0000000000ff2dfc: cmp        x1, #0
0x0000000000ff2e00: csel       x8, xzr, x8, eq
0x0000000000ff2e04: ldp        x3, x9, [x0, #0x18]
0x0000000000ff2e08: add        x0, x8, x9, asr #1
0x0000000000ff2e0c: tbz        w9, #0, #0xff2e18
0x0000000000ff2e10: ldr        x8, [x0]
0x0000000000ff2e14: ldr        x3, [x8, w3, uxtw]
0x0000000000ff2e18: ldr        w1, [x2]
0x0000000000ff2e1c: br         x3
