; instruction-faithful ARM64 fallback for RobloxLib::function_f9d43c
0x0000000000f9d43c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f9d440: stp        x29, x30, [sp, #0x10]
0x0000000000f9d444: add        x29, sp, #0x10
0x0000000000f9d448: mov        x19, x0
0x0000000000f9d44c: adrp       x8, #0x5c97000
0x0000000000f9d450: add        x8, x8, #0x790
0x0000000000f9d454: str        x8, [x0]
0x0000000000f9d458: ldr        x0, [x0, #0xc0]
0x0000000000f9d45c: str        xzr, [x19, #0xc0]
0x0000000000f9d460: cbz        x0, #0xf9d470
0x0000000000f9d464: ldr        x8, [x0]
0x0000000000f9d468: ldr        x8, [x8, #8]
0x0000000000f9d46c: blr        x8
0x0000000000f9d470: ldr        x0, [x19, #0xb8]
0x0000000000f9d474: str        xzr, [x19, #0xb8]
0x0000000000f9d478: cbz        x0, #0xf9d488
0x0000000000f9d47c: ldr        x8, [x0]
0x0000000000f9d480: ldr        x8, [x8, #8]
0x0000000000f9d484: blr        x8
0x0000000000f9d488: ldr        x0, [x19, #0xb0]
0x0000000000f9d48c: str        xzr, [x19, #0xb0]
0x0000000000f9d490: cbz        x0, #0xf9d4a0
0x0000000000f9d494: ldr        x8, [x0]
0x0000000000f9d498: ldr        x8, [x8, #8]
0x0000000000f9d49c: blr        x8
0x0000000000f9d4a0: mov        x0, x19
0x0000000000f9d4a4: ldp        x29, x30, [sp, #0x10]
0x0000000000f9d4a8: ldp        x20, x19, [sp], #0x20
0x0000000000f9d4ac: ret        
