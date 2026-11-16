; instruction-faithful ARM64 fallback for RobloxLib::ctor_7491
0x0000000000f0d438: stp        x29, x30, [sp, #-0x10]!
0x0000000000f0d43c: mov        x29, sp
0x0000000000f0d440: adrp       x8, #0x60ee000
0x0000000000f0d444: add        x8, x8, #0xe40
0x0000000000f0d448: ldarb      w8, [x8]
0x0000000000f0d44c: tbnz       w8, #0, #0xf0d490
0x0000000000f0d450: adrp       x0, #0x60ee000
0x0000000000f0d454: add        x0, x0, #0xe40
0x0000000000f0d458: bl         #0x428c
0x0000000000f0d45c: cbz        w0, #0xf0d490
0x0000000000f0d460: adrp       x1, #0x60ee000
0x0000000000f0d464: add        x1, x1, #0xe38
0x0000000000f0d468: str        xzr, [x1]
0x0000000000f0d46c: adrp       x0, #0x3d0000
0x0000000000f0d470: add        x0, x0, #0xe14
0x0000000000f0d474: adrp       x2, #0
0x0000000000f0d478: add        x2, x2, #0
0x0000000000f0d47c: bl         #0x4b984dc
0x0000000000f0d480: adrp       x0, #0x60ee000
0x0000000000f0d484: add        x0, x0, #0xe40
0x0000000000f0d488: ldp        x29, x30, [sp], #0x10
0x0000000000f0d48c: b          #0x43e8
0x0000000000f0d490: ldp        x29, x30, [sp], #0x10
0x0000000000f0d494: ret        
