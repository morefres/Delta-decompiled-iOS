; instruction-faithful ARM64 fallback for RobloxLib::function_ff5f6c
0x0000000000ff5f6c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ff5f70: stp        x29, x30, [sp, #0x10]
0x0000000000ff5f74: add        x29, sp, #0x10
0x0000000000ff5f78: mov        x19, x2
0x0000000000ff5f7c: add        x8, x1, #0x98
0x0000000000ff5f80: cmp        x1, #0
0x0000000000ff5f84: csel       x9, xzr, x8, eq
0x0000000000ff5f88: ldp        x8, x10, [x0, #8]
0x0000000000ff5f8c: add        x0, x9, x10, asr #1
0x0000000000ff5f90: tbz        w10, #0, #0xff5f9c
0x0000000000ff5f94: ldr        x9, [x0]
0x0000000000ff5f98: ldr        x8, [x9, w8, uxtw]
0x0000000000ff5f9c: blr        x8
0x0000000000ff5fa0: ldr        s1, [x19]
0x0000000000ff5fa4: fcmp       s0, s1
0x0000000000ff5fa8: cset       w0, eq
0x0000000000ff5fac: ldp        x29, x30, [sp, #0x10]
0x0000000000ff5fb0: ldp        x20, x19, [sp], #0x20
0x0000000000ff5fb4: ret        
