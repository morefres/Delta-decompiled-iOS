; instruction-faithful ARM64 fallback for RobloxLib::function_ff2c04
0x0000000000ff2c04: stp        x20, x19, [sp, #-0x20]!
0x0000000000ff2c08: stp        x29, x30, [sp, #0x10]
0x0000000000ff2c0c: add        x29, sp, #0x10
0x0000000000ff2c10: mov        x19, x2
0x0000000000ff2c14: add        x8, x1, #0x98
0x0000000000ff2c18: cmp        x1, #0
0x0000000000ff2c1c: csel       x9, xzr, x8, eq
0x0000000000ff2c20: ldp        x8, x10, [x0, #8]
0x0000000000ff2c24: add        x0, x9, x10, asr #1
0x0000000000ff2c28: tbz        w10, #0, #0xff2c34
0x0000000000ff2c2c: ldr        x9, [x0]
0x0000000000ff2c30: ldr        x8, [x9, w8, uxtw]
0x0000000000ff2c34: blr        x8
0x0000000000ff2c38: ldr        s1, [x19]
0x0000000000ff2c3c: fcmp       s0, s1
0x0000000000ff2c40: cset       w0, eq
0x0000000000ff2c44: ldp        x29, x30, [sp, #0x10]
0x0000000000ff2c48: ldp        x20, x19, [sp], #0x20
0x0000000000ff2c4c: ret        
