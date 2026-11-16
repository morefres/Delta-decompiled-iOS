; instruction-faithful ARM64 fallback for RobloxLib::function_ff2e9c
0x0000000000ff2e9c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ff2ea0: stp        x29, x30, [sp, #0x10]
0x0000000000ff2ea4: add        x29, sp, #0x10
0x0000000000ff2ea8: mov        x19, x2
0x0000000000ff2eac: add        x8, x1, #0x98
0x0000000000ff2eb0: cmp        x1, #0
0x0000000000ff2eb4: csel       x9, xzr, x8, eq
0x0000000000ff2eb8: ldp        x8, x10, [x0, #8]
0x0000000000ff2ebc: add        x0, x9, x10, asr #1
0x0000000000ff2ec0: tbz        w10, #0, #0xff2ecc
0x0000000000ff2ec4: ldr        x9, [x0]
0x0000000000ff2ec8: ldr        x8, [x9, w8, uxtw]
0x0000000000ff2ecc: blr        x8
0x0000000000ff2ed0: ldr        w8, [x19]
0x0000000000ff2ed4: cmp        w0, w8
0x0000000000ff2ed8: cset       w0, eq
0x0000000000ff2edc: ldp        x29, x30, [sp, #0x10]
0x0000000000ff2ee0: ldp        x20, x19, [sp], #0x20
0x0000000000ff2ee4: ret        
