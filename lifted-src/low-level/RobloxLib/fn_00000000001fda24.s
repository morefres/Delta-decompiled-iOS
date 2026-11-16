; instruction-faithful ARM64 fallback for RobloxLib::function_1fda24
0x00000000001fda24: stp        x22, x21, [sp, #-0x30]!
0x00000000001fda28: stp        x20, x19, [sp, #0x10]
0x00000000001fda2c: stp        x29, x30, [sp, #0x20]
0x00000000001fda30: add        x29, sp, #0x20
0x00000000001fda34: mov        x20, x2
0x00000000001fda38: mov        x19, x0
0x00000000001fda3c: add        x8, x1, #0x278
0x00000000001fda40: cmp        x1, #0
0x00000000001fda44: csel       x9, xzr, x8, eq
0x00000000001fda48: ldp        x8, x10, [x0, #8]
0x00000000001fda4c: add        x0, x9, x10, asr #1
0x00000000001fda50: tbz        w10, #0, #0x1fda5c
0x00000000001fda54: ldr        x9, [x0]
0x00000000001fda58: ldr        x8, [x9, w8, uxtw]
0x00000000001fda5c: blr        x8
0x00000000001fda60: mov        x21, x0
0x00000000001fda64: add        x8, x20, #0x278
0x00000000001fda68: cmp        x20, #0
0x00000000001fda6c: csel       x9, xzr, x8, eq
0x00000000001fda70: ldp        x8, x10, [x19, #8]
0x00000000001fda74: add        x0, x9, x10, asr #1
0x00000000001fda78: tbz        w10, #0, #0x1fda84
0x00000000001fda7c: ldr        x9, [x0]
0x00000000001fda80: ldr        x8, [x9, w8, uxtw]
0x00000000001fda84: blr        x8
0x00000000001fda88: cmp        w21, w0
0x00000000001fda8c: cset       w0, eq
0x00000000001fda90: ldp        x29, x30, [sp, #0x20]
0x00000000001fda94: ldp        x20, x19, [sp, #0x10]
0x00000000001fda98: ldp        x22, x21, [sp], #0x30
0x00000000001fda9c: ret        
