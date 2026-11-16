; instruction-faithful ARM64 fallback for RobloxLib::function_ff2390
0x0000000000ff2390: stp        x20, x19, [sp, #-0x20]!
0x0000000000ff2394: stp        x29, x30, [sp, #0x10]
0x0000000000ff2398: add        x29, sp, #0x10
0x0000000000ff239c: mov        x19, x2
0x0000000000ff23a0: add        x8, x1, #0x98
0x0000000000ff23a4: cmp        x1, #0
0x0000000000ff23a8: csel       x9, xzr, x8, eq
0x0000000000ff23ac: ldp        x8, x10, [x0, #8]
0x0000000000ff23b0: add        x0, x9, x10, asr #1
0x0000000000ff23b4: tbz        w10, #0, #0xff23c0
0x0000000000ff23b8: ldr        x9, [x0]
0x0000000000ff23bc: ldr        x8, [x9, w8, uxtw]
0x0000000000ff23c0: blr        x8
0x0000000000ff23c4: ldrb       w8, [x19]
0x0000000000ff23c8: cmp        w8, w0
0x0000000000ff23cc: cset       w0, eq
0x0000000000ff23d0: ldp        x29, x30, [sp, #0x10]
0x0000000000ff23d4: ldp        x20, x19, [sp], #0x20
0x0000000000ff23d8: ret        
