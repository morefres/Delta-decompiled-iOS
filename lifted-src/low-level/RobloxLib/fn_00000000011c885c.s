; instruction-faithful ARM64 fallback for RobloxLib::function_11c885c
0x00000000011c885c: stp        x22, x21, [sp, #-0x30]!
0x00000000011c8860: stp        x20, x19, [sp, #0x10]
0x00000000011c8864: stp        x29, x30, [sp, #0x20]
0x00000000011c8868: add        x29, sp, #0x20
0x00000000011c886c: mov        x20, x1
0x00000000011c8870: mov        x19, x0
0x00000000011c8874: lsl        x8, x1, #3
0x00000000011c8878: lsr        x9, x1, #0x3d
0x00000000011c887c: cmp        x9, #0
0x00000000011c8880: csinv      x0, x8, xzr, eq
0x00000000011c8884: bl         #0x47ea988
0x00000000011c8888: mov        x21, x0
0x00000000011c888c: ldr        x8, [x19, #0x18]
0x00000000011c8890: cbz        x8, #0x11c88c8
0x00000000011c8894: mov        x9, #0
0x00000000011c8898: ldp        x11, x10, [x19, #8]
0x00000000011c889c: ldr        x0, [x19]
0x00000000011c88a0: add        x12, x10, x9
0x00000000011c88a4: udiv       x13, x12, x11
0x00000000011c88a8: msub       x12, x13, x11, x12
0x00000000011c88ac: ldr        x13, [x0, x12, lsl #3]
0x00000000011c88b0: str        x13, [x21, x9, lsl #3]
0x00000000011c88b4: str        xzr, [x0, x12, lsl #3]
0x00000000011c88b8: add        x9, x9, #1
0x00000000011c88bc: cmp        x9, x8
0x00000000011c88c0: b.lo       #0x11c88a0
0x00000000011c88c4: b          #0x11c88d0
0x00000000011c88c8: ldr        x0, [x19]
0x00000000011c88cc: cbz        x0, #0x11c88d4
0x00000000011c88d0: bl         #0x47eaa08
0x00000000011c88d4: stp        x20, xzr, [x19, #8]
0x00000000011c88d8: str        x21, [x19]
0x00000000011c88dc: ldp        x29, x30, [sp, #0x20]
0x00000000011c88e0: ldp        x20, x19, [sp, #0x10]
0x00000000011c88e4: ldp        x22, x21, [sp], #0x30
0x00000000011c88e8: ret        
0x00000000011c88ec: bl         #0x18bd8
