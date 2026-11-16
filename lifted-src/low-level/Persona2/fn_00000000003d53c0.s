; instruction-faithful ARM64 fallback for Persona2::function_3d53c0
0x00000000003d53c0: stp        x20, x19, [sp, #-0x20]!
0x00000000003d53c4: stp        x29, x30, [sp, #0x10]
0x00000000003d53c8: add        x29, sp, #0x10
0x00000000003d53cc: mov        x19, x8
0x00000000003d53d0: ldr        x20, [x20, #0x10]
0x00000000003d53d4: bl         #0x3d5210
0x00000000003d53d8: adrp       x8, #0x631000
0x00000000003d53dc: add        x8, x8, #0xf90
0x00000000003d53e0: stp        x0, x8, [x19, #0x18]
0x00000000003d53e4: adrp       x8, #0x631000
0x00000000003d53e8: add        x8, x8, #0xfb8
0x00000000003d53ec: str        x8, [x19, #0x28]
0x00000000003d53f0: str        x20, [x19]
0x00000000003d53f4: mov        x0, x20
0x00000000003d53f8: ldp        x29, x30, [sp, #0x10]
0x00000000003d53fc: ldp        x20, x19, [sp], #0x20
0x00000000003d5400: b          #0x4c28a8
