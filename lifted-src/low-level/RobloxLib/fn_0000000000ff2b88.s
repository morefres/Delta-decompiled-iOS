; instruction-faithful ARM64 fallback for RobloxLib::function_ff2b88
0x0000000000ff2b88: stp        d9, d8, [sp, #-0x30]!
0x0000000000ff2b8c: stp        x20, x19, [sp, #0x10]
0x0000000000ff2b90: stp        x29, x30, [sp, #0x20]
0x0000000000ff2b94: add        x29, sp, #0x20
0x0000000000ff2b98: mov        x20, x2
0x0000000000ff2b9c: mov        x19, x0
0x0000000000ff2ba0: add        x8, x1, #0x98
0x0000000000ff2ba4: cmp        x1, #0
0x0000000000ff2ba8: csel       x9, xzr, x8, eq
0x0000000000ff2bac: ldp        x8, x10, [x0, #8]
0x0000000000ff2bb0: add        x0, x9, x10, asr #1
0x0000000000ff2bb4: tbz        w10, #0, #0xff2bc0
0x0000000000ff2bb8: ldr        x9, [x0]
0x0000000000ff2bbc: ldr        x8, [x9, w8, uxtw]
0x0000000000ff2bc0: blr        x8
0x0000000000ff2bc4: fmov       s8, s0
0x0000000000ff2bc8: add        x8, x20, #0x98
0x0000000000ff2bcc: cmp        x20, #0
0x0000000000ff2bd0: csel       x9, xzr, x8, eq
0x0000000000ff2bd4: ldp        x8, x10, [x19, #8]
0x0000000000ff2bd8: add        x0, x9, x10, asr #1
0x0000000000ff2bdc: tbz        w10, #0, #0xff2be8
0x0000000000ff2be0: ldr        x9, [x0]
0x0000000000ff2be4: ldr        x8, [x9, w8, uxtw]
0x0000000000ff2be8: blr        x8
0x0000000000ff2bec: fcmp       s8, s0
0x0000000000ff2bf0: cset       w0, eq
0x0000000000ff2bf4: ldp        x29, x30, [sp, #0x20]
0x0000000000ff2bf8: ldp        x20, x19, [sp, #0x10]
0x0000000000ff2bfc: ldp        d9, d8, [sp], #0x30
0x0000000000ff2c00: ret        
