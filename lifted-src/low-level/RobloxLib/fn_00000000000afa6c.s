; instruction-faithful ARM64 fallback for RobloxLib::function_afa6c
0x00000000000afa6c: stp        x20, x19, [sp, #-0x20]!
0x00000000000afa70: stp        x29, x30, [sp, #0x10]
0x00000000000afa74: add        x29, sp, #0x10
0x00000000000afa78: mov        x19, x2
0x00000000000afa7c: add        x8, x1, #0x98
0x00000000000afa80: cmp        x1, #0
0x00000000000afa84: csel       x9, xzr, x8, eq
0x00000000000afa88: ldp        x8, x10, [x0, #8]
0x00000000000afa8c: add        x0, x9, x10, asr #1
0x00000000000afa90: tbz        w10, #0, #0xafa9c
0x00000000000afa94: ldr        x9, [x0]
0x00000000000afa98: ldr        x8, [x9, w8, uxtw]
0x00000000000afa9c: blr        x8
0x00000000000afaa0: ldrb       w8, [x19]
0x00000000000afaa4: cmp        w8, w0
0x00000000000afaa8: cset       w0, eq
0x00000000000afaac: ldp        x29, x30, [sp, #0x10]
0x00000000000afab0: ldp        x20, x19, [sp], #0x20
0x00000000000afab4: ret        
