; instruction-faithful ARM64 fallback for RobloxLib::function_79d10
0x0000000000079d10: stp        x20, x19, [sp, #-0x20]!
0x0000000000079d14: stp        x29, x30, [sp, #0x10]
0x0000000000079d18: add        x29, sp, #0x10
0x0000000000079d1c: mov        x19, x2
0x0000000000079d20: add        x8, x1, #0xa8
0x0000000000079d24: cmp        x1, #0
0x0000000000079d28: csel       x9, xzr, x8, eq
0x0000000000079d2c: ldp        x8, x10, [x0, #8]
0x0000000000079d30: add        x0, x9, x10, asr #1
0x0000000000079d34: tbz        w10, #0, #0x79d40
0x0000000000079d38: ldr        x9, [x0]
0x0000000000079d3c: ldr        x8, [x9, w8, uxtw]
0x0000000000079d40: blr        x8
0x0000000000079d44: ldrb       w8, [x19]
0x0000000000079d48: cmp        w8, w0
0x0000000000079d4c: cset       w0, eq
0x0000000000079d50: ldp        x29, x30, [sp, #0x10]
0x0000000000079d54: ldp        x20, x19, [sp], #0x20
0x0000000000079d58: ret        
