; instruction-faithful ARM64 fallback for RobloxLib::function_1b6c58
0x00000000001b6c58: stp        x22, x21, [sp, #-0x30]!
0x00000000001b6c5c: stp        x20, x19, [sp, #0x10]
0x00000000001b6c60: stp        x29, x30, [sp, #0x20]
0x00000000001b6c64: add        x29, sp, #0x20
0x00000000001b6c68: mov        x20, x2
0x00000000001b6c6c: mov        x19, x0
0x00000000001b6c70: add        x8, x1, #0x98
0x00000000001b6c74: cmp        x1, #0
0x00000000001b6c78: csel       x9, xzr, x8, eq
0x00000000001b6c7c: ldp        x8, x10, [x0, #8]
0x00000000001b6c80: add        x0, x9, x10, asr #1
0x00000000001b6c84: tbz        w10, #0, #0x1b6c90
0x00000000001b6c88: ldr        x9, [x0]
0x00000000001b6c8c: ldr        x8, [x9, w8, uxtw]
0x00000000001b6c90: blr        x8
0x00000000001b6c94: mov        x21, x0
0x00000000001b6c98: add        x8, x20, #0x98
0x00000000001b6c9c: cmp        x20, #0
0x00000000001b6ca0: csel       x9, xzr, x8, eq
0x00000000001b6ca4: ldp        x8, x10, [x19, #8]
0x00000000001b6ca8: add        x0, x9, x10, asr #1
0x00000000001b6cac: tbz        w10, #0, #0x1b6cb8
0x00000000001b6cb0: ldr        x9, [x0]
0x00000000001b6cb4: ldr        x8, [x9, w8, uxtw]
0x00000000001b6cb8: blr        x8
0x00000000001b6cbc: cmp        x21, x0
0x00000000001b6cc0: cset       w0, eq
0x00000000001b6cc4: ldp        x29, x30, [sp, #0x20]
0x00000000001b6cc8: ldp        x20, x19, [sp, #0x10]
0x00000000001b6ccc: ldp        x22, x21, [sp], #0x30
0x00000000001b6cd0: ret        
