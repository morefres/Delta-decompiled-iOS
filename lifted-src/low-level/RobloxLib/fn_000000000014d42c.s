; instruction-faithful ARM64 fallback for RobloxLib::function_14d42c
0x000000000014d42c: stp        x20, x19, [sp, #-0x20]!
0x000000000014d430: stp        x29, x30, [sp, #0x10]
0x000000000014d434: add        x29, sp, #0x10
0x000000000014d438: mov        x19, x2
0x000000000014d43c: add        x8, x1, #0x98
0x000000000014d440: cmp        x1, #0
0x000000000014d444: csel       x9, xzr, x8, eq
0x000000000014d448: ldp        x8, x10, [x0, #8]
0x000000000014d44c: add        x0, x9, x10, asr #1
0x000000000014d450: tbz        w10, #0, #0x14d45c
0x000000000014d454: ldr        x9, [x0]
0x000000000014d458: ldr        x8, [x9, w8, uxtw]
0x000000000014d45c: blr        x8
0x000000000014d460: ldr        w8, [x19]
0x000000000014d464: cmp        w0, w8
0x000000000014d468: cset       w0, eq
0x000000000014d46c: ldp        x29, x30, [sp, #0x10]
0x000000000014d470: ldp        x20, x19, [sp], #0x20
0x000000000014d474: ret        
