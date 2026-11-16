; instruction-faithful ARM64 fallback for RobloxLib::function_f3a5c
0x00000000000f3a5c: stp        x20, x19, [sp, #-0x20]!
0x00000000000f3a60: stp        x29, x30, [sp, #0x10]
0x00000000000f3a64: add        x29, sp, #0x10
0x00000000000f3a68: mov        x19, x2
0x00000000000f3a6c: add        x8, x1, #0x98
0x00000000000f3a70: cmp        x1, #0
0x00000000000f3a74: csel       x9, xzr, x8, eq
0x00000000000f3a78: ldp        x8, x10, [x0, #8]
0x00000000000f3a7c: add        x0, x9, x10, asr #1
0x00000000000f3a80: tbz        w10, #0, #0xf3a8c
0x00000000000f3a84: ldr        x9, [x0]
0x00000000000f3a88: ldr        x8, [x9, w8, uxtw]
0x00000000000f3a8c: blr        x8
0x00000000000f3a90: mov        x1, x19
0x00000000000f3a94: ldp        x29, x30, [sp, #0x10]
0x00000000000f3a98: ldp        x20, x19, [sp], #0x20
0x00000000000f3a9c: b          #0x52cc4
