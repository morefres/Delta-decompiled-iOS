; instruction-faithful ARM64 fallback for RobloxLib::function_f8ed24
0x0000000000f8ed24: stp        d9, d8, [sp, #-0x30]!
0x0000000000f8ed28: stp        x20, x19, [sp, #0x10]
0x0000000000f8ed2c: stp        x29, x30, [sp, #0x20]
0x0000000000f8ed30: add        x29, sp, #0x20
0x0000000000f8ed34: mov        x20, x2
0x0000000000f8ed38: mov        x19, x0
0x0000000000f8ed3c: add        x8, x1, #0x98
0x0000000000f8ed40: cmp        x1, #0
0x0000000000f8ed44: csel       x9, xzr, x8, eq
0x0000000000f8ed48: ldp        x8, x10, [x0, #8]
0x0000000000f8ed4c: add        x0, x9, x10, asr #1
0x0000000000f8ed50: tbz        w10, #0, #0xf8ed5c
0x0000000000f8ed54: ldr        x9, [x0]
0x0000000000f8ed58: ldr        x8, [x9, w8, uxtw]
0x0000000000f8ed5c: blr        x8
0x0000000000f8ed60: fmov       s8, s0
0x0000000000f8ed64: add        x8, x20, #0x98
0x0000000000f8ed68: cmp        x20, #0
0x0000000000f8ed6c: csel       x9, xzr, x8, eq
0x0000000000f8ed70: ldp        x8, x10, [x19, #8]
0x0000000000f8ed74: add        x0, x9, x10, asr #1
0x0000000000f8ed78: tbz        w10, #0, #0xf8ed84
0x0000000000f8ed7c: ldr        x9, [x0]
0x0000000000f8ed80: ldr        x8, [x9, w8, uxtw]
0x0000000000f8ed84: blr        x8
0x0000000000f8ed88: fcmp       s8, s0
0x0000000000f8ed8c: cset       w0, eq
0x0000000000f8ed90: ldp        x29, x30, [sp, #0x20]
0x0000000000f8ed94: ldp        x20, x19, [sp, #0x10]
0x0000000000f8ed98: ldp        d9, d8, [sp], #0x30
0x0000000000f8ed9c: ret        
