; instruction-faithful ARM64 fallback for RobloxLib::function_1d6a1c
0x00000000001d6a1c: stp        x22, x21, [sp, #-0x30]!
0x00000000001d6a20: stp        x20, x19, [sp, #0x10]
0x00000000001d6a24: stp        x29, x30, [sp, #0x20]
0x00000000001d6a28: add        x29, sp, #0x20
0x00000000001d6a2c: mov        x20, x2
0x00000000001d6a30: mov        x19, x0
0x00000000001d6a34: add        x8, x1, #0xa8
0x00000000001d6a38: cmp        x1, #0
0x00000000001d6a3c: csel       x9, xzr, x8, eq
0x00000000001d6a40: ldp        x8, x10, [x0, #8]
0x00000000001d6a44: add        x0, x9, x10, asr #1
0x00000000001d6a48: tbz        w10, #0, #0x1d6a54
0x00000000001d6a4c: ldr        x9, [x0]
0x00000000001d6a50: ldr        x8, [x9, w8, uxtw]
0x00000000001d6a54: blr        x8
0x00000000001d6a58: mov        x21, x0
0x00000000001d6a5c: add        x8, x20, #0xa8
0x00000000001d6a60: cmp        x20, #0
0x00000000001d6a64: csel       x9, xzr, x8, eq
0x00000000001d6a68: ldp        x8, x10, [x19, #8]
0x00000000001d6a6c: add        x0, x9, x10, asr #1
0x00000000001d6a70: tbz        w10, #0, #0x1d6a7c
0x00000000001d6a74: ldr        x9, [x0]
0x00000000001d6a78: ldr        x8, [x9, w8, uxtw]
0x00000000001d6a7c: blr        x8
0x00000000001d6a80: cmp        w21, w0
0x00000000001d6a84: cset       w0, eq
0x00000000001d6a88: ldp        x29, x30, [sp, #0x20]
0x00000000001d6a8c: ldp        x20, x19, [sp, #0x10]
0x00000000001d6a90: ldp        x22, x21, [sp], #0x30
0x00000000001d6a94: ret        
