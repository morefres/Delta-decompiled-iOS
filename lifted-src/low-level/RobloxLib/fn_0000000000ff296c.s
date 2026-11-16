; instruction-faithful ARM64 fallback for RobloxLib::function_ff296c
0x0000000000ff296c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ff2970: stp        x29, x30, [sp, #0x10]
0x0000000000ff2974: add        x29, sp, #0x10
0x0000000000ff2978: mov        x19, x2
0x0000000000ff297c: add        x8, x1, #0x98
0x0000000000ff2980: cmp        x1, #0
0x0000000000ff2984: csel       x9, xzr, x8, eq
0x0000000000ff2988: ldp        x8, x10, [x0, #8]
0x0000000000ff298c: add        x0, x9, x10, asr #1
0x0000000000ff2990: tbz        w10, #0, #0xff299c
0x0000000000ff2994: ldr        x9, [x0]
0x0000000000ff2998: ldr        x8, [x9, w8, uxtw]
0x0000000000ff299c: blr        x8
0x0000000000ff29a0: ldr        w8, [x19]
0x0000000000ff29a4: cmp        w0, w8
0x0000000000ff29a8: cset       w0, eq
0x0000000000ff29ac: ldp        x29, x30, [sp, #0x10]
0x0000000000ff29b0: ldp        x20, x19, [sp], #0x20
0x0000000000ff29b4: ret        
