; instruction-faithful ARM64 fallback for RobloxLib::function_ff2b24
0x0000000000ff2b24: ret        
0x0000000000ff2b28: b          #0x47e93a8
0x0000000000ff2b2c: mov        w0, #0
0x0000000000ff2b30: ret        
0x0000000000ff2b34: mov        w0, #0
0x0000000000ff2b38: ret        
0x0000000000ff2b3c: add        x8, x1, #0x98
0x0000000000ff2b40: cmp        x1, #0
0x0000000000ff2b44: csel       x8, xzr, x8, eq
0x0000000000ff2b48: ldp        x1, x9, [x0, #8]
0x0000000000ff2b4c: add        x0, x8, x9, asr #1
0x0000000000ff2b50: tbz        w9, #0, #0xff2b5c
0x0000000000ff2b54: ldr        x8, [x0]
0x0000000000ff2b58: ldr        x1, [x8, w1, uxtw]
0x0000000000ff2b5c: br         x1
0x0000000000ff2b60: add        x8, x1, #0x98
0x0000000000ff2b64: cmp        x1, #0
0x0000000000ff2b68: csel       x8, xzr, x8, eq
0x0000000000ff2b6c: ldp        x1, x9, [x0, #0x18]
0x0000000000ff2b70: add        x0, x8, x9, asr #1
0x0000000000ff2b74: tbz        w9, #0, #0xff2b80
0x0000000000ff2b78: ldr        x8, [x0]
0x0000000000ff2b7c: ldr        x1, [x8, w1, uxtw]
0x0000000000ff2b80: ldr        s0, [x2]
0x0000000000ff2b84: br         x1
