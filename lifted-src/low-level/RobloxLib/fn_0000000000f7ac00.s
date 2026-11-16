; instruction-faithful ARM64 fallback for RobloxLib::function_f7ac00
0x0000000000f7ac00: stp        x20, x19, [sp, #-0x20]!
0x0000000000f7ac04: stp        x29, x30, [sp, #0x10]
0x0000000000f7ac08: add        x29, sp, #0x10
0x0000000000f7ac0c: mov        x19, x2
0x0000000000f7ac10: add        x8, x1, #0x98
0x0000000000f7ac14: cmp        x1, #0
0x0000000000f7ac18: csel       x9, xzr, x8, eq
0x0000000000f7ac1c: ldp        x8, x10, [x0, #8]
0x0000000000f7ac20: add        x0, x9, x10, asr #1
0x0000000000f7ac24: tbz        w10, #0, #0xf7ac30
0x0000000000f7ac28: ldr        x9, [x0]
0x0000000000f7ac2c: ldr        x8, [x9, w8, uxtw]
0x0000000000f7ac30: blr        x8
0x0000000000f7ac34: ldrb       w8, [x19]
0x0000000000f7ac38: cmp        w8, w0
0x0000000000f7ac3c: cset       w0, eq
0x0000000000f7ac40: ldp        x29, x30, [sp, #0x10]
0x0000000000f7ac44: ldp        x20, x19, [sp], #0x20
0x0000000000f7ac48: ret        
