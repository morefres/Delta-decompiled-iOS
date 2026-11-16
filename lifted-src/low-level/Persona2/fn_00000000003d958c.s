; instruction-faithful ARM64 fallback for Persona2::function_3d958c
0x00000000003d958c: stp        x20, x19, [sp, #-0x20]!
0x00000000003d9590: stp        x29, x30, [sp, #0x10]
0x00000000003d9594: add        x29, sp, #0x10
0x00000000003d9598: mov        x19, x8
0x00000000003d959c: ldr        d2, [x20, #0x10]
0x00000000003d95a0: ldr        d0, [x0]
0x00000000003d95a4: ldr        d1, [x1]
0x00000000003d95a8: bl         #0x3d8a00
0x00000000003d95ac: str        d0, [x19]
0x00000000003d95b0: ldp        x29, x30, [sp, #0x10]
0x00000000003d95b4: ldp        x20, x19, [sp], #0x20
0x00000000003d95b8: ret        
