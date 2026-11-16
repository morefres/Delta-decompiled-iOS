; instruction-faithful ARM64 fallback for RobloxLib::function_ed8870
0x0000000000ed8870: stp        x20, x19, [sp, #-0x20]!
0x0000000000ed8874: stp        x29, x30, [sp, #0x10]
0x0000000000ed8878: add        x29, sp, #0x10
0x0000000000ed887c: mov        x19, x0
0x0000000000ed8880: adrp       x8, #0x5c87000
0x0000000000ed8884: add        x8, x8, #0x8d0
0x0000000000ed8888: str        x8, [x0]
0x0000000000ed888c: ldr        x0, [x0, #0xb8]
0x0000000000ed8890: add        x8, x8, #0x138
0x0000000000ed8894: stp        x8, xzr, [x19, #0xb0]
0x0000000000ed8898: cbz        x0, #0xed88a8
0x0000000000ed889c: ldr        x8, [x0]
0x0000000000ed88a0: ldr        x8, [x8, #8]
0x0000000000ed88a4: blr        x8
0x0000000000ed88a8: mov        x0, x19
0x0000000000ed88ac: ldp        x29, x30, [sp, #0x10]
0x0000000000ed88b0: ldp        x20, x19, [sp], #0x20
0x0000000000ed88b4: b          #0x47e93a8
