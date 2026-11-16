; instruction-faithful ARM64 fallback for RobloxLib::function_ff5ef0
0x0000000000ff5ef0: stp        d9, d8, [sp, #-0x30]!
0x0000000000ff5ef4: stp        x20, x19, [sp, #0x10]
0x0000000000ff5ef8: stp        x29, x30, [sp, #0x20]
0x0000000000ff5efc: add        x29, sp, #0x20
0x0000000000ff5f00: mov        x20, x2
0x0000000000ff5f04: mov        x19, x0
0x0000000000ff5f08: add        x8, x1, #0x98
0x0000000000ff5f0c: cmp        x1, #0
0x0000000000ff5f10: csel       x9, xzr, x8, eq
0x0000000000ff5f14: ldp        x8, x10, [x0, #8]
0x0000000000ff5f18: add        x0, x9, x10, asr #1
0x0000000000ff5f1c: tbz        w10, #0, #0xff5f28
0x0000000000ff5f20: ldr        x9, [x0]
0x0000000000ff5f24: ldr        x8, [x9, w8, uxtw]
0x0000000000ff5f28: blr        x8
0x0000000000ff5f2c: fmov       s8, s0
0x0000000000ff5f30: add        x8, x20, #0x98
0x0000000000ff5f34: cmp        x20, #0
0x0000000000ff5f38: csel       x9, xzr, x8, eq
0x0000000000ff5f3c: ldp        x8, x10, [x19, #8]
0x0000000000ff5f40: add        x0, x9, x10, asr #1
0x0000000000ff5f44: tbz        w10, #0, #0xff5f50
0x0000000000ff5f48: ldr        x9, [x0]
0x0000000000ff5f4c: ldr        x8, [x9, w8, uxtw]
0x0000000000ff5f50: blr        x8
0x0000000000ff5f54: fcmp       s8, s0
0x0000000000ff5f58: cset       w0, eq
0x0000000000ff5f5c: ldp        x29, x30, [sp, #0x20]
0x0000000000ff5f60: ldp        x20, x19, [sp, #0x10]
0x0000000000ff5f64: ldp        d9, d8, [sp], #0x30
0x0000000000ff5f68: ret        
