; instruction-faithful ARM64 fallback for RobloxLib::function_f1d430
0x0000000000f1d430: stp        x20, x19, [sp, #-0x20]!
0x0000000000f1d434: stp        x29, x30, [sp, #0x10]
0x0000000000f1d438: add        x29, sp, #0x10
0x0000000000f1d43c: mov        x19, x0
0x0000000000f1d440: bl         #0xf1d480
0x0000000000f1d444: ldr        x1, [x19, #8]
0x0000000000f1d448: cbz        x1, #0xf1d46c
0x0000000000f1d44c: ldr        x8, [x19, #0x10]
0x0000000000f1d450: cbz        x8, #0xf1d46c
0x0000000000f1d454: ldr        x0, [x19]
0x0000000000f1d458: lsl        x2, x8, #3
0x0000000000f1d45c: ldr        x8, [x0]
0x0000000000f1d460: ldr        x8, [x8, #0x18]
0x0000000000f1d464: mov        w3, #8
0x0000000000f1d468: blr        x8
0x0000000000f1d46c: mov        x0, x19
0x0000000000f1d470: ldp        x29, x30, [sp, #0x10]
0x0000000000f1d474: ldp        x20, x19, [sp], #0x20
0x0000000000f1d478: ret        
0x0000000000f1d47c: bl         #0x18bd8
