; instruction-faithful ARM64 fallback for RobloxLib::function_16fc868
0x00000000016fc868: stp        x22, x21, [sp, #-0x30]!
0x00000000016fc86c: stp        x20, x19, [sp, #0x10]
0x00000000016fc870: stp        x29, x30, [sp, #0x20]
0x00000000016fc874: add        x29, sp, #0x20
0x00000000016fc878: mov        x19, x0
0x00000000016fc87c: ldrb       w8, [x0, #0x18]
0x00000000016fc880: tbnz       w8, #0, #0x16fc8a8
0x00000000016fc884: ldr        x21, [x19, #8]
0x00000000016fc888: cbz        x21, #0x16fc8a8
0x00000000016fc88c: ldr        x20, [x19]
0x00000000016fc890: mov        x0, x20
0x00000000016fc894: mov        x1, #0
0x00000000016fc898: bl         #0x17091c4
0x00000000016fc89c: add        x20, x20, #8
0x00000000016fc8a0: subs       x21, x21, #1
0x00000000016fc8a4: b.ne       #0x16fc890
0x00000000016fc8a8: str        xzr, [x19, #8]
0x00000000016fc8ac: ldr        x8, [x19, #0x10]
0x00000000016fc8b0: cbz        x8, #0x16fc8c4
0x00000000016fc8b4: ldr        x0, [x19]
0x00000000016fc8b8: bl         #0x47e8f20
0x00000000016fc8bc: str        xzr, [x19, #0x10]
0x00000000016fc8c0: str        xzr, [x19]
0x00000000016fc8c4: mov        x0, x19
0x00000000016fc8c8: ldp        x29, x30, [sp, #0x20]
0x00000000016fc8cc: ldp        x20, x19, [sp, #0x10]
0x00000000016fc8d0: ldp        x22, x21, [sp], #0x30
0x00000000016fc8d4: ret        
0x00000000016fc8d8: bl         #0x18bd8
