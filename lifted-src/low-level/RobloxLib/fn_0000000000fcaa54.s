; instruction-faithful ARM64 fallback for RobloxLib::function_fcaa54
0x0000000000fcaa54: stp        x20, x19, [sp, #-0x20]!
0x0000000000fcaa58: stp        x29, x30, [sp, #0x10]
0x0000000000fcaa5c: add        x29, sp, #0x10
0x0000000000fcaa60: mov        x19, x2
0x0000000000fcaa64: add        x8, x1, #0x98
0x0000000000fcaa68: cmp        x1, #0
0x0000000000fcaa6c: csel       x9, xzr, x8, eq
0x0000000000fcaa70: ldp        x8, x10, [x0, #8]
0x0000000000fcaa74: add        x0, x9, x10, asr #1
0x0000000000fcaa78: tbz        w10, #0, #0xfcaa84
0x0000000000fcaa7c: ldr        x9, [x0]
0x0000000000fcaa80: ldr        x8, [x9, w8, uxtw]
0x0000000000fcaa84: blr        x8
0x0000000000fcaa88: ldp        s3, s4, [x19]
0x0000000000fcaa8c: fcmp       s0, s3
0x0000000000fcaa90: fccmp      s1, s4, #0, eq
0x0000000000fcaa94: b.eq       #0xfcaaa0
0x0000000000fcaa98: mov        w0, #0
0x0000000000fcaa9c: b          #0xfcaaac
0x0000000000fcaaa0: ldr        s0, [x19, #8]
0x0000000000fcaaa4: fcmp       s2, s0
0x0000000000fcaaa8: cset       w0, eq
0x0000000000fcaaac: ldp        x29, x30, [sp, #0x10]
0x0000000000fcaab0: ldp        x20, x19, [sp], #0x20
0x0000000000fcaab4: ret        
