; instruction-faithful ARM64 fallback for Persona2::function_bc898
0x00000000000bc898: sub        sp, sp, #0x20
0x00000000000bc89c: stp        x29, x30, [sp, #0x10]
0x00000000000bc8a0: add        x29, sp, #0x10
0x00000000000bc8a4: ldp        x4, x5, [x20, #0x10]
0x00000000000bc8a8: ldr        x6, [x20, #0x20]
0x00000000000bc8ac: adrp       x8, #0x5fc000
0x00000000000bc8b0: add        x8, x8, #0x3a8
0x00000000000bc8b4: str        x8, [sp]
0x00000000000bc8b8: adrp       x7, #0xbc000
0x00000000000bc8bc: add        x7, x7, #0x8ec
0x00000000000bc8c0: bl         #0xba45c
0x00000000000bc8c4: ldp        x29, x30, [sp, #0x10]
0x00000000000bc8c8: b          #0xbcc78
