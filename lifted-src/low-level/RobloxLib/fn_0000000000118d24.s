; instruction-faithful ARM64 fallback for RobloxLib::function_118d24
0x0000000000118d24: stp        x20, x19, [sp, #-0x20]!
0x0000000000118d28: stp        x29, x30, [sp, #0x10]
0x0000000000118d2c: add        x29, sp, #0x10
0x0000000000118d30: mov        x19, x2
0x0000000000118d34: add        x8, x1, #0x98
0x0000000000118d38: cmp        x1, #0
0x0000000000118d3c: csel       x9, xzr, x8, eq
0x0000000000118d40: ldp        x8, x10, [x0, #8]
0x0000000000118d44: add        x0, x9, x10, asr #1
0x0000000000118d48: tbz        w10, #0, #0x118d54
0x0000000000118d4c: ldr        x9, [x0]
0x0000000000118d50: ldr        x8, [x9, w8, uxtw]
0x0000000000118d54: blr        x8
0x0000000000118d58: ldrb       w8, [x19]
0x0000000000118d5c: cmp        w8, w0
0x0000000000118d60: cset       w0, eq
0x0000000000118d64: ldp        x29, x30, [sp, #0x10]
0x0000000000118d68: ldp        x20, x19, [sp], #0x20
0x0000000000118d6c: ret        
