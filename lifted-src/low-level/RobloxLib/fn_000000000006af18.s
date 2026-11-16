; instruction-faithful ARM64 fallback for RobloxLib::function_6af18
0x000000000006af18: stp        x20, x19, [sp, #-0x20]!
0x000000000006af1c: stp        x29, x30, [sp, #0x10]
0x000000000006af20: add        x29, sp, #0x10
0x000000000006af24: mov        x19, x2
0x000000000006af28: add        x8, x1, #0x98
0x000000000006af2c: cmp        x1, #0
0x000000000006af30: csel       x9, xzr, x8, eq
0x000000000006af34: ldp        x8, x10, [x0, #8]
0x000000000006af38: add        x0, x9, x10, asr #1
0x000000000006af3c: tbz        w10, #0, #0x6af48
0x000000000006af40: ldr        x9, [x0]
0x000000000006af44: ldr        x8, [x9, w8, uxtw]
0x000000000006af48: blr        x8
0x000000000006af4c: ldr        x8, [x19]
0x000000000006af50: cmp        x0, x8
0x000000000006af54: cset       w0, eq
0x000000000006af58: ldp        x29, x30, [sp, #0x10]
0x000000000006af5c: ldp        x20, x19, [sp], #0x20
0x000000000006af60: ret        
