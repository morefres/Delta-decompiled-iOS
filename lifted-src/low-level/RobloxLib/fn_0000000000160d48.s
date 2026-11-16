; instruction-faithful ARM64 fallback for RobloxLib::function_160d48
0x0000000000160d48: stp        x20, x19, [sp, #-0x20]!
0x0000000000160d4c: stp        x29, x30, [sp, #0x10]
0x0000000000160d50: add        x29, sp, #0x10
0x0000000000160d54: mov        x19, x2
0x0000000000160d58: add        x8, x1, #0xa4
0x0000000000160d5c: cmp        x1, #0
0x0000000000160d60: csel       x9, xzr, x8, eq
0x0000000000160d64: ldp        x8, x10, [x0, #8]
0x0000000000160d68: add        x0, x9, x10, asr #1
0x0000000000160d6c: tbz        w10, #0, #0x160d78
0x0000000000160d70: ldr        x9, [x0]
0x0000000000160d74: ldr        x8, [x9, w8, uxtw]
0x0000000000160d78: blr        x8
0x0000000000160d7c: ldr        w8, [x19]
0x0000000000160d80: cmp        w0, w8
0x0000000000160d84: cset       w0, eq
0x0000000000160d88: ldp        x29, x30, [sp, #0x10]
0x0000000000160d8c: ldp        x20, x19, [sp], #0x20
0x0000000000160d90: ret        
