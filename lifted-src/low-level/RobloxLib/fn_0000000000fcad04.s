; instruction-faithful ARM64 fallback for RobloxLib::function_fcad04
0x0000000000fcad04: stp        x20, x19, [sp, #-0x20]!
0x0000000000fcad08: stp        x29, x30, [sp, #0x10]
0x0000000000fcad0c: add        x29, sp, #0x10
0x0000000000fcad10: mov        x19, x2
0x0000000000fcad14: add        x8, x1, #0x98
0x0000000000fcad18: cmp        x1, #0
0x0000000000fcad1c: csel       x9, xzr, x8, eq
0x0000000000fcad20: ldp        x8, x10, [x0, #8]
0x0000000000fcad24: add        x0, x9, x10, asr #1
0x0000000000fcad28: tbz        w10, #0, #0xfcad34
0x0000000000fcad2c: ldr        x9, [x0]
0x0000000000fcad30: ldr        x8, [x9, w8, uxtw]
0x0000000000fcad34: blr        x8
0x0000000000fcad38: ldr        s1, [x19]
0x0000000000fcad3c: fcmp       s0, s1
0x0000000000fcad40: cset       w0, eq
0x0000000000fcad44: ldp        x29, x30, [sp, #0x10]
0x0000000000fcad48: ldp        x20, x19, [sp], #0x20
0x0000000000fcad4c: ret        
