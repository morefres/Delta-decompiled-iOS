; instruction-faithful ARM64 fallback for Persona2::function_3d44cc
0x00000000003d44cc: stp        x20, x19, [sp, #-0x20]!
0x00000000003d44d0: stp        x29, x30, [sp, #0x10]
0x00000000003d44d4: add        x29, sp, #0x10
0x00000000003d44d8: mov        x19, x8
0x00000000003d44dc: ldr        x20, [x20, #0x10]
0x00000000003d44e0: bl         #0x3d43ac
0x00000000003d44e4: adrp       x8, #0x631000
0x00000000003d44e8: add        x8, x8, #0xcd8
0x00000000003d44ec: stp        x0, x8, [x19, #0x18]
0x00000000003d44f0: adrp       x8, #0x631000
0x00000000003d44f4: add        x8, x8, #0xd00
0x00000000003d44f8: str        x8, [x19, #0x28]
0x00000000003d44fc: str        x20, [x19]
0x00000000003d4500: mov        x0, x20
0x00000000003d4504: ldp        x29, x30, [sp, #0x10]
0x00000000003d4508: ldp        x20, x19, [sp], #0x20
0x00000000003d450c: b          #0x4c28a8
