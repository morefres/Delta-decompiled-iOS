; instruction-faithful ARM64 fallback for RobloxLib::function_1d6d30
0x00000000001d6d30: stp        x20, x19, [sp, #-0x20]!
0x00000000001d6d34: stp        x29, x30, [sp, #0x10]
0x00000000001d6d38: add        x29, sp, #0x10
0x00000000001d6d3c: mov        x19, x2
0x00000000001d6d40: add        x8, x1, #0xa8
0x00000000001d6d44: cmp        x1, #0
0x00000000001d6d48: csel       x9, xzr, x8, eq
0x00000000001d6d4c: ldp        x8, x10, [x0, #8]
0x00000000001d6d50: add        x0, x9, x10, asr #1
0x00000000001d6d54: tbz        w10, #0, #0x1d6d60
0x00000000001d6d58: ldr        x9, [x0]
0x00000000001d6d5c: ldr        x8, [x9, w8, uxtw]
0x00000000001d6d60: blr        x8
0x00000000001d6d64: ldrb       w8, [x19]
0x00000000001d6d68: cmp        w8, w0
0x00000000001d6d6c: cset       w0, eq
0x00000000001d6d70: ldp        x29, x30, [sp, #0x10]
0x00000000001d6d74: ldp        x20, x19, [sp], #0x20
0x00000000001d6d78: ret        
