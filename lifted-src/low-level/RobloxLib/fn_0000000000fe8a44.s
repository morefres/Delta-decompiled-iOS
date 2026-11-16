; instruction-faithful ARM64 fallback for RobloxLib::function_fe8a44
0x0000000000fe8a44: stp        x20, x19, [sp, #-0x20]!
0x0000000000fe8a48: stp        x29, x30, [sp, #0x10]
0x0000000000fe8a4c: add        x29, sp, #0x10
0x0000000000fe8a50: mov        x19, x2
0x0000000000fe8a54: add        x8, x1, #0x98
0x0000000000fe8a58: cmp        x1, #0
0x0000000000fe8a5c: csel       x9, xzr, x8, eq
0x0000000000fe8a60: ldp        x8, x10, [x0, #8]
0x0000000000fe8a64: add        x0, x9, x10, asr #1
0x0000000000fe8a68: tbz        w10, #0, #0xfe8a74
0x0000000000fe8a6c: ldr        x9, [x0]
0x0000000000fe8a70: ldr        x8, [x9, w8, uxtw]
0x0000000000fe8a74: blr        x8
0x0000000000fe8a78: ldr        x8, [x19]
0x0000000000fe8a7c: cmp        x0, x8
0x0000000000fe8a80: cset       w0, eq
0x0000000000fe8a84: ldp        x29, x30, [sp, #0x10]
0x0000000000fe8a88: ldp        x20, x19, [sp], #0x20
0x0000000000fe8a8c: ret        
