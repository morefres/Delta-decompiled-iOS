; instruction-faithful ARM64 fallback for RobloxLib::function_ff207c
0x0000000000ff207c: stp        x22, x21, [sp, #-0x30]!
0x0000000000ff2080: stp        x20, x19, [sp, #0x10]
0x0000000000ff2084: stp        x29, x30, [sp, #0x20]
0x0000000000ff2088: add        x29, sp, #0x20
0x0000000000ff208c: mov        x20, x2
0x0000000000ff2090: mov        x19, x0
0x0000000000ff2094: add        x8, x1, #0x98
0x0000000000ff2098: cmp        x1, #0
0x0000000000ff209c: csel       x9, xzr, x8, eq
0x0000000000ff20a0: ldp        x8, x10, [x0, #8]
0x0000000000ff20a4: add        x0, x9, x10, asr #1
0x0000000000ff20a8: tbz        w10, #0, #0xff20b4
0x0000000000ff20ac: ldr        x9, [x0]
0x0000000000ff20b0: ldr        x8, [x9, w8, uxtw]
0x0000000000ff20b4: blr        x8
0x0000000000ff20b8: mov        x21, x0
0x0000000000ff20bc: add        x8, x20, #0x98
0x0000000000ff20c0: cmp        x20, #0
0x0000000000ff20c4: csel       x9, xzr, x8, eq
0x0000000000ff20c8: ldp        x8, x10, [x19, #8]
0x0000000000ff20cc: add        x0, x9, x10, asr #1
0x0000000000ff20d0: tbz        w10, #0, #0xff20dc
0x0000000000ff20d4: ldr        x9, [x0]
0x0000000000ff20d8: ldr        x8, [x9, w8, uxtw]
0x0000000000ff20dc: blr        x8
0x0000000000ff20e0: cmp        x21, x0
0x0000000000ff20e4: cset       w0, eq
0x0000000000ff20e8: ldp        x29, x30, [sp, #0x20]
0x0000000000ff20ec: ldp        x20, x19, [sp, #0x10]
0x0000000000ff20f0: ldp        x22, x21, [sp], #0x30
0x0000000000ff20f4: ret        
