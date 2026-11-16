; instruction-faithful ARM64 fallback for RobloxLib::function_f3704
0x00000000000f3704: stp        x20, x19, [sp, #-0x20]!
0x00000000000f3708: stp        x29, x30, [sp, #0x10]
0x00000000000f370c: add        x29, sp, #0x10
0x00000000000f3710: mov        x19, x2
0x00000000000f3714: add        x8, x1, #0x98
0x00000000000f3718: cmp        x1, #0
0x00000000000f371c: csel       x9, xzr, x8, eq
0x00000000000f3720: ldp        x8, x10, [x0, #8]
0x00000000000f3724: add        x0, x9, x10, asr #1
0x00000000000f3728: tbz        w10, #0, #0xf3734
0x00000000000f372c: ldr        x9, [x0]
0x00000000000f3730: ldr        x8, [x9, w8, uxtw]
0x00000000000f3734: blr        x8
0x00000000000f3738: ldr        s1, [x19]
0x00000000000f373c: fcmp       s0, s1
0x00000000000f3740: cset       w0, eq
0x00000000000f3744: ldp        x29, x30, [sp, #0x10]
0x00000000000f3748: ldp        x20, x19, [sp], #0x20
0x00000000000f374c: ret        
