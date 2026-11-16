; instruction-faithful ARM64 fallback for RobloxLib::function_1cc5cc
0x00000000001cc5cc: stp        x20, x19, [sp, #-0x20]!
0x00000000001cc5d0: stp        x29, x30, [sp, #0x10]
0x00000000001cc5d4: add        x29, sp, #0x10
0x00000000001cc5d8: mov        x19, x0
0x00000000001cc5dc: adrp       x8, #0x5c26000
0x00000000001cc5e0: add        x8, x8, #0xea8
0x00000000001cc5e4: str        x8, [x0]
0x00000000001cc5e8: ldr        x1, [x0, #0xc0]!
0x00000000001cc5ec: str        xzr, [x0]
0x00000000001cc5f0: cbz        x1, #0x1cc5f8
0x00000000001cc5f4: bl         #0x246a4
0x00000000001cc5f8: mov        x0, x19
0x00000000001cc5fc: ldr        x1, [x0, #0xb8]!
0x00000000001cc600: str        xzr, [x0]
0x00000000001cc604: cbz        x1, #0x1cc60c
0x00000000001cc608: bl         #0x246a4
0x00000000001cc60c: mov        x0, x19
0x00000000001cc610: bl         #0x440a6a0
0x00000000001cc614: ldp        x29, x30, [sp, #0x10]
0x00000000001cc618: ldp        x20, x19, [sp], #0x20
0x00000000001cc61c: b          #0x47e93a8
