; instruction-faithful ARM64 fallback for Persona2::function_3d39bc
0x00000000003d39bc: stp        x20, x19, [sp, #-0x20]!
0x00000000003d39c0: stp        x29, x30, [sp, #0x10]
0x00000000003d39c4: add        x29, sp, #0x10
0x00000000003d39c8: mov        x19, x8
0x00000000003d39cc: ldr        x20, [x20, #0x10]
0x00000000003d39d0: bl         #0x3d3844
0x00000000003d39d4: adrp       x8, #0x631000
0x00000000003d39d8: add        x8, x8, #0xb90
0x00000000003d39dc: stp        x0, x8, [x19, #0x18]
0x00000000003d39e0: adrp       x8, #0x631000
0x00000000003d39e4: add        x8, x8, #0xbb8
0x00000000003d39e8: str        x8, [x19, #0x28]
0x00000000003d39ec: str        x20, [x19]
0x00000000003d39f0: mov        x0, x20
0x00000000003d39f4: ldp        x29, x30, [sp, #0x10]
0x00000000003d39f8: ldp        x20, x19, [sp], #0x20
0x00000000003d39fc: b          #0x4c28a8
