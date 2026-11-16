; instruction-faithful ARM64 fallback for Persona2::function_388bc
0x00000000000388bc: sub        sp, sp, #0x60
0x00000000000388c0: stp        x20, x19, [sp, #0x40]
0x00000000000388c4: stp        x29, x30, [sp, #0x50]
0x00000000000388c8: add        x29, sp, #0x50
0x00000000000388cc: mov        x19, x2
0x00000000000388d0: add        x20, x1, #0x10
0x00000000000388d4: add        x1, sp, #0x28
0x00000000000388d8: mov        x0, x20
0x00000000000388dc: mov        x2, #0
0x00000000000388e0: bl         #0x3e790
0x00000000000388e4: bl         #0x3f11c
0x00000000000388e8: cbz        x0, #0x388f4
0x00000000000388ec: bl         #0x3e9a4
0x00000000000388f0: bl         #0xb928
0x00000000000388f4: ldp        x29, x30, [sp, #0x50]
0x00000000000388f8: b          #0x3f284
