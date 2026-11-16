; instruction-faithful ARM64 fallback for RobloxLib::function_1c5a38
0x00000000001c5a38: stp        x20, x19, [sp, #-0x20]!
0x00000000001c5a3c: stp        x29, x30, [sp, #0x10]
0x00000000001c5a40: add        x29, sp, #0x10
0x00000000001c5a44: mov        x19, x2
0x00000000001c5a48: add        x8, x1, #0x98
0x00000000001c5a4c: cmp        x1, #0
0x00000000001c5a50: csel       x9, xzr, x8, eq
0x00000000001c5a54: ldp        x8, x10, [x0, #8]
0x00000000001c5a58: add        x0, x9, x10, asr #1
0x00000000001c5a5c: tbz        w10, #0, #0x1c5a68
0x00000000001c5a60: ldr        x9, [x0]
0x00000000001c5a64: ldr        x8, [x9, w8, uxtw]
0x00000000001c5a68: blr        x8
0x00000000001c5a6c: ldr        x8, [x19]
0x00000000001c5a70: cmp        x0, x8
0x00000000001c5a74: cset       w0, eq
0x00000000001c5a78: ldp        x29, x30, [sp, #0x10]
0x00000000001c5a7c: ldp        x20, x19, [sp], #0x20
0x00000000001c5a80: ret        
