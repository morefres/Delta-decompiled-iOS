; instruction-faithful ARM64 fallback for RobloxLib::function_22a20
0x0000000000022a20: stp        x20, x19, [sp, #-0x20]!
0x0000000000022a24: stp        x29, x30, [sp, #0x10]
0x0000000000022a28: add        x29, sp, #0x10
0x0000000000022a2c: mov        x19, x2
0x0000000000022a30: add        x8, x1, #0x98
0x0000000000022a34: cmp        x1, #0
0x0000000000022a38: csel       x9, xzr, x8, eq
0x0000000000022a3c: ldp        x8, x10, [x0, #8]
0x0000000000022a40: add        x0, x9, x10, asr #1
0x0000000000022a44: tbz        w10, #0, #0x22a50
0x0000000000022a48: ldr        x9, [x0]
0x0000000000022a4c: ldr        x8, [x9, w8, uxtw]
0x0000000000022a50: blr        x8
0x0000000000022a54: ldrb       w8, [x19]
0x0000000000022a58: cmp        w8, w0
0x0000000000022a5c: cset       w0, eq
0x0000000000022a60: ldp        x29, x30, [sp, #0x10]
0x0000000000022a64: ldp        x20, x19, [sp], #0x20
0x0000000000022a68: ret        
