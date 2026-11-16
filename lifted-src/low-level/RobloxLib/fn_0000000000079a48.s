; instruction-faithful ARM64 fallback for RobloxLib::function_79a48
0x0000000000079a48: stp        x20, x19, [sp, #-0x20]!
0x0000000000079a4c: stp        x29, x30, [sp, #0x10]
0x0000000000079a50: add        x29, sp, #0x10
0x0000000000079a54: mov        x19, x2
0x0000000000079a58: add        x8, x1, #0xa8
0x0000000000079a5c: cmp        x1, #0
0x0000000000079a60: csel       x9, xzr, x8, eq
0x0000000000079a64: ldp        x8, x10, [x0, #8]
0x0000000000079a68: add        x0, x9, x10, asr #1
0x0000000000079a6c: tbz        w10, #0, #0x79a78
0x0000000000079a70: ldr        x9, [x0]
0x0000000000079a74: ldr        x8, [x9, w8, uxtw]
0x0000000000079a78: blr        x8
0x0000000000079a7c: ldr        w8, [x19]
0x0000000000079a80: cmp        w0, w8
0x0000000000079a84: cset       w0, eq
0x0000000000079a88: ldp        x29, x30, [sp, #0x10]
0x0000000000079a8c: ldp        x20, x19, [sp], #0x20
0x0000000000079a90: ret        
