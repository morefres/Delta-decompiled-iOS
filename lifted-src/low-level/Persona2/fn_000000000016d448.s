; instruction-faithful ARM64 fallback for Persona2::function_16d448
0x000000000016d448: str        x30, [sp, #-0x10]!
0x000000000016d44c: ldp        x24, x25, [x21, #0x18]
0x000000000016d450: mov        x0, x21
0x000000000016d454: mov        x1, x24
0x000000000016d458: bl         #0x92c0
0x000000000016d45c: ldr        x8, [x25, #0x28]
0x000000000016d460: mov        x20, x0
0x000000000016d464: mov        x0, x24
0x000000000016d468: mov        x1, x25
0x000000000016d46c: ldr        x30, [sp], #0x10
0x000000000016d470: br         x8
