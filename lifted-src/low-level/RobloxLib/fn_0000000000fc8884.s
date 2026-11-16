; instruction-faithful ARM64 fallback for RobloxLib::function_fc8884
0x0000000000fc8884: sub        sp, sp, #0x30
0x0000000000fc8888: stp        x20, x19, [sp, #0x10]
0x0000000000fc888c: stp        x29, x30, [sp, #0x20]
0x0000000000fc8890: add        x29, sp, #0x20
0x0000000000fc8894: mov        x19, x2
0x0000000000fc8898: mov        x20, x0
0x0000000000fc889c: ldr        x0, [x0, #0xb8]
0x0000000000fc88a0: ldr        x8, [x0]
0x0000000000fc88a4: ldr        x8, [x8, #0x20]
0x0000000000fc88a8: blr        x8
0x0000000000fc88ac: str        x0, [sp, #8]
0x0000000000fc88b0: ldr        x0, [x20, #0xb8]
0x0000000000fc88b4: ldr        x8, [x0]
0x0000000000fc88b8: ldr        x8, [x8, #0x28]
0x0000000000fc88bc: add        x2, sp, #8
0x0000000000fc88c0: mov        x1, x19
0x0000000000fc88c4: blr        x8
0x0000000000fc88c8: ldp        x29, x30, [sp, #0x20]
0x0000000000fc88cc: ldp        x20, x19, [sp, #0x10]
0x0000000000fc88d0: add        sp, sp, #0x30
0x0000000000fc88d4: ret        
0x0000000000fc88d8: stp        x20, x19, [sp, #-0x20]!
0x0000000000fc88dc: stp        x29, x30, [sp, #0x10]
0x0000000000fc88e0: add        x29, sp, #0x10
0x0000000000fc88e4: mov        x19, x2
0x0000000000fc88e8: ldr        x0, [x0, #0xb8]
0x0000000000fc88ec: ldr        x8, [x0]
0x0000000000fc88f0: ldr        x8, [x8, #0x20]
0x0000000000fc88f4: blr        x8
0x0000000000fc88f8: mov        x1, x0
0x0000000000fc88fc: add        x0, x19, #0x18
0x0000000000fc8900: ldp        x29, x30, [sp, #0x10]
0x0000000000fc8904: ldp        x20, x19, [sp], #0x20
0x0000000000fc8908: b          #0x440a788
