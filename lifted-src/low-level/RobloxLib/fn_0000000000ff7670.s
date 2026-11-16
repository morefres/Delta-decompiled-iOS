; instruction-faithful ARM64 fallback for RobloxLib::function_ff7670
0x0000000000ff7670: stp        d9, d8, [sp, #-0x30]!
0x0000000000ff7674: stp        x20, x19, [sp, #0x10]
0x0000000000ff7678: stp        x29, x30, [sp, #0x20]
0x0000000000ff767c: add        x29, sp, #0x20
0x0000000000ff7680: mov        x20, x2
0x0000000000ff7684: mov        x19, x0
0x0000000000ff7688: add        x8, x1, #0xc0
0x0000000000ff768c: cmp        x1, #0
0x0000000000ff7690: csel       x9, xzr, x8, eq
0x0000000000ff7694: ldp        x8, x10, [x0, #8]
0x0000000000ff7698: add        x0, x9, x10, asr #1
0x0000000000ff769c: tbz        w10, #0, #0xff76a8
0x0000000000ff76a0: ldr        x9, [x0]
0x0000000000ff76a4: ldr        x8, [x9, w8, uxtw]
0x0000000000ff76a8: blr        x8
0x0000000000ff76ac: fmov       s8, s0
0x0000000000ff76b0: add        x8, x20, #0xc0
0x0000000000ff76b4: cmp        x20, #0
0x0000000000ff76b8: csel       x9, xzr, x8, eq
0x0000000000ff76bc: ldp        x8, x10, [x19, #8]
0x0000000000ff76c0: add        x0, x9, x10, asr #1
0x0000000000ff76c4: tbz        w10, #0, #0xff76d0
0x0000000000ff76c8: ldr        x9, [x0]
0x0000000000ff76cc: ldr        x8, [x9, w8, uxtw]
0x0000000000ff76d0: blr        x8
0x0000000000ff76d4: fcmp       s8, s0
0x0000000000ff76d8: cset       w0, eq
0x0000000000ff76dc: ldp        x29, x30, [sp, #0x20]
0x0000000000ff76e0: ldp        x20, x19, [sp, #0x10]
0x0000000000ff76e4: ldp        d9, d8, [sp], #0x30
0x0000000000ff76e8: ret        
