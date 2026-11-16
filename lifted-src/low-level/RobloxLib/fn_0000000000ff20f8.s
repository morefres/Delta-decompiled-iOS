; instruction-faithful ARM64 fallback for RobloxLib::function_ff20f8
0x0000000000ff20f8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ff20fc: stp        x29, x30, [sp, #0x10]
0x0000000000ff2100: add        x29, sp, #0x10
0x0000000000ff2104: mov        x19, x2
0x0000000000ff2108: add        x8, x1, #0x98
0x0000000000ff210c: cmp        x1, #0
0x0000000000ff2110: csel       x9, xzr, x8, eq
0x0000000000ff2114: ldp        x8, x10, [x0, #8]
0x0000000000ff2118: add        x0, x9, x10, asr #1
0x0000000000ff211c: tbz        w10, #0, #0xff2128
0x0000000000ff2120: ldr        x9, [x0]
0x0000000000ff2124: ldr        x8, [x9, w8, uxtw]
0x0000000000ff2128: blr        x8
0x0000000000ff212c: ldr        x8, [x19]
0x0000000000ff2130: cmp        x0, x8
0x0000000000ff2134: cset       w0, eq
0x0000000000ff2138: ldp        x29, x30, [sp, #0x10]
0x0000000000ff213c: ldp        x20, x19, [sp], #0x20
0x0000000000ff2140: ret        
