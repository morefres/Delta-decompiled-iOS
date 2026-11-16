; instruction-faithful ARM64 fallback for RobloxLib::function_1fe714
0x00000000001fe714: add        x8, x1, #0x278
0x00000000001fe718: cmp        x1, #0
0x00000000001fe71c: csel       x9, xzr, x8, eq
0x00000000001fe720: ldp        x8, x10, [x0, #8]
0x00000000001fe724: add        x0, x9, x10, asr #1
0x00000000001fe728: tbz        w10, #0, #0x1fe734
0x00000000001fe72c: ldr        x9, [x0]
0x00000000001fe730: ldr        x8, [x9, w8, uxtw]
0x00000000001fe734: stp        x29, x30, [sp, #-0x10]!
0x00000000001fe738: mov        x29, sp
0x00000000001fe73c: blr        x8
0x00000000001fe740: ldp        s0, s1, [x0]
0x00000000001fe744: ldr        s2, [x0, #8]
0x00000000001fe748: ldp        x29, x30, [sp], #0x10
0x00000000001fe74c: ret        
