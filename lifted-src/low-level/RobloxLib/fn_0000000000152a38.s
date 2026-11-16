; instruction-faithful ARM64 fallback for RobloxLib::function_152a38
0x0000000000152a38: stp        x20, x19, [sp, #-0x20]!
0x0000000000152a3c: stp        x29, x30, [sp, #0x10]
0x0000000000152a40: add        x29, sp, #0x10
0x0000000000152a44: mov        x19, x2
0x0000000000152a48: add        x8, x1, #0xe0
0x0000000000152a4c: cmp        x1, #0
0x0000000000152a50: csel       x9, xzr, x8, eq
0x0000000000152a54: ldp        x8, x10, [x0, #8]
0x0000000000152a58: add        x0, x9, x10, asr #1
0x0000000000152a5c: tbz        w10, #0, #0x152a68
0x0000000000152a60: ldr        x9, [x0]
0x0000000000152a64: ldr        x8, [x9, w8, uxtw]
0x0000000000152a68: blr        x8
0x0000000000152a6c: ldrb       w8, [x19]
0x0000000000152a70: cmp        w8, w0
0x0000000000152a74: cset       w0, eq
0x0000000000152a78: ldp        x29, x30, [sp, #0x10]
0x0000000000152a7c: ldp        x20, x19, [sp], #0x20
0x0000000000152a80: ret        
