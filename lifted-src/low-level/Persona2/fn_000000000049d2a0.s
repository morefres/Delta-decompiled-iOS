; instruction-faithful ARM64 fallback for Persona2::function_49d2a0
0x000000000049d2a0: stp        x20, x19, [sp, #-0x20]!
0x000000000049d2a4: stp        x29, x30, [sp, #0x10]
0x000000000049d2a8: add        x29, sp, #0x10
0x000000000049d2ac: mov        x19, x1
0x000000000049d2b0: mov        x20, x0
0x000000000049d2b4: ldr        x8, [x0, #0x28]
0x000000000049d2b8: ldr        x8, [x8, #8]
0x000000000049d2bc: add        x0, x8, #0x28
0x000000000049d2c0: bl         #0x4c2398
0x000000000049d2c4: mov        x0, x19
0x000000000049d2c8: bl         #0x4c235c
0x000000000049d2cc: mov        x19, x0
0x000000000049d2d0: ldr        x0, [x20, #0x20]
0x000000000049d2d4: bl         #0x4c2170
0x000000000049d2d8: mov        x0, x19
0x000000000049d2dc: ldp        x29, x30, [sp, #0x10]
0x000000000049d2e0: ldp        x20, x19, [sp], #0x20
0x000000000049d2e4: b          #0x4c2350
