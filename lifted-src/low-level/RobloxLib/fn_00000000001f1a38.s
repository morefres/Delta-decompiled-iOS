; instruction-faithful ARM64 fallback for RobloxLib::function_1f1a38
0x00000000001f1a38: stp        x22, x21, [sp, #-0x30]!
0x00000000001f1a3c: stp        x20, x19, [sp, #0x10]
0x00000000001f1a40: stp        x29, x30, [sp, #0x20]
0x00000000001f1a44: add        x29, sp, #0x20
0x00000000001f1a48: mov        x20, x2
0x00000000001f1a4c: mov        x19, x0
0x00000000001f1a50: add        x8, x1, #0x98
0x00000000001f1a54: cmp        x1, #0
0x00000000001f1a58: csel       x9, xzr, x8, eq
0x00000000001f1a5c: ldp        x8, x10, [x0, #8]
0x00000000001f1a60: add        x0, x9, x10, asr #1
0x00000000001f1a64: tbz        w10, #0, #0x1f1a70
0x00000000001f1a68: ldr        x9, [x0]
0x00000000001f1a6c: ldr        x8, [x9, w8, uxtw]
0x00000000001f1a70: blr        x8
0x00000000001f1a74: mov        x21, x0
0x00000000001f1a78: add        x8, x20, #0x98
0x00000000001f1a7c: cmp        x20, #0
0x00000000001f1a80: csel       x9, xzr, x8, eq
0x00000000001f1a84: ldp        x8, x10, [x19, #8]
0x00000000001f1a88: add        x0, x9, x10, asr #1
0x00000000001f1a8c: tbz        w10, #0, #0x1f1a98
0x00000000001f1a90: ldr        x9, [x0]
0x00000000001f1a94: ldr        x8, [x9, w8, uxtw]
0x00000000001f1a98: blr        x8
0x00000000001f1a9c: cmp        w21, w0
0x00000000001f1aa0: cset       w0, eq
0x00000000001f1aa4: ldp        x29, x30, [sp, #0x20]
0x00000000001f1aa8: ldp        x20, x19, [sp, #0x10]
0x00000000001f1aac: ldp        x22, x21, [sp], #0x30
0x00000000001f1ab0: ret        
