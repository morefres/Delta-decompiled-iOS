; instruction-faithful ARM64 fallback for RobloxLib::function_cae00
0x00000000000cae00: stp        x20, x19, [sp, #-0x20]!
0x00000000000cae04: stp        x29, x30, [sp, #0x10]
0x00000000000cae08: add        x29, sp, #0x10
0x00000000000cae0c: mov        x19, x2
0x00000000000cae10: add        x8, x1, #0xa0
0x00000000000cae14: cmp        x1, #0
0x00000000000cae18: csel       x9, xzr, x8, eq
0x00000000000cae1c: ldp        x8, x10, [x0, #8]
0x00000000000cae20: add        x0, x9, x10, asr #1
0x00000000000cae24: tbz        w10, #0, #0xcae30
0x00000000000cae28: ldr        x9, [x0]
0x00000000000cae2c: ldr        x8, [x9, w8, uxtw]
0x00000000000cae30: blr        x8
0x00000000000cae34: ldr        x8, [x19]
0x00000000000cae38: cmp        x0, x8
0x00000000000cae3c: cset       w0, eq
0x00000000000cae40: ldp        x29, x30, [sp, #0x10]
0x00000000000cae44: ldp        x20, x19, [sp], #0x20
0x00000000000cae48: ret        
