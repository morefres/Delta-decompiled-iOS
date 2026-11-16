; instruction-faithful ARM64 fallback for RobloxLib::function_fcac88
0x0000000000fcac88: stp        d9, d8, [sp, #-0x30]!
0x0000000000fcac8c: stp        x20, x19, [sp, #0x10]
0x0000000000fcac90: stp        x29, x30, [sp, #0x20]
0x0000000000fcac94: add        x29, sp, #0x20
0x0000000000fcac98: mov        x20, x2
0x0000000000fcac9c: mov        x19, x0
0x0000000000fcaca0: add        x8, x1, #0x98
0x0000000000fcaca4: cmp        x1, #0
0x0000000000fcaca8: csel       x9, xzr, x8, eq
0x0000000000fcacac: ldp        x8, x10, [x0, #8]
0x0000000000fcacb0: add        x0, x9, x10, asr #1
0x0000000000fcacb4: tbz        w10, #0, #0xfcacc0
0x0000000000fcacb8: ldr        x9, [x0]
0x0000000000fcacbc: ldr        x8, [x9, w8, uxtw]
0x0000000000fcacc0: blr        x8
0x0000000000fcacc4: fmov       s8, s0
0x0000000000fcacc8: add        x8, x20, #0x98
0x0000000000fcaccc: cmp        x20, #0
0x0000000000fcacd0: csel       x9, xzr, x8, eq
0x0000000000fcacd4: ldp        x8, x10, [x19, #8]
0x0000000000fcacd8: add        x0, x9, x10, asr #1
0x0000000000fcacdc: tbz        w10, #0, #0xfcace8
0x0000000000fcace0: ldr        x9, [x0]
0x0000000000fcace4: ldr        x8, [x9, w8, uxtw]
0x0000000000fcace8: blr        x8
0x0000000000fcacec: fcmp       s8, s0
0x0000000000fcacf0: cset       w0, eq
0x0000000000fcacf4: ldp        x29, x30, [sp, #0x20]
0x0000000000fcacf8: ldp        x20, x19, [sp, #0x10]
0x0000000000fcacfc: ldp        d9, d8, [sp], #0x30
0x0000000000fcad00: ret        
