; instruction-faithful ARM64 fallback for RobloxLib::function_ff76ec
0x0000000000ff76ec: stp        x20, x19, [sp, #-0x20]!
0x0000000000ff76f0: stp        x29, x30, [sp, #0x10]
0x0000000000ff76f4: add        x29, sp, #0x10
0x0000000000ff76f8: mov        x19, x2
0x0000000000ff76fc: add        x8, x1, #0xc0
0x0000000000ff7700: cmp        x1, #0
0x0000000000ff7704: csel       x9, xzr, x8, eq
0x0000000000ff7708: ldp        x8, x10, [x0, #8]
0x0000000000ff770c: add        x0, x9, x10, asr #1
0x0000000000ff7710: tbz        w10, #0, #0xff771c
0x0000000000ff7714: ldr        x9, [x0]
0x0000000000ff7718: ldr        x8, [x9, w8, uxtw]
0x0000000000ff771c: blr        x8
0x0000000000ff7720: ldr        s1, [x19]
0x0000000000ff7724: fcmp       s0, s1
0x0000000000ff7728: cset       w0, eq
0x0000000000ff772c: ldp        x29, x30, [sp, #0x10]
0x0000000000ff7730: ldp        x20, x19, [sp], #0x20
0x0000000000ff7734: ret        
