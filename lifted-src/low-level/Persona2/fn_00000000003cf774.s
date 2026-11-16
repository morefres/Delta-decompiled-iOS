; instruction-faithful ARM64 fallback for Persona2::function_3cf774
0x00000000003cf774: stp        x20, x19, [sp, #-0x20]!
0x00000000003cf778: stp        x29, x30, [sp, #0x10]
0x00000000003cf77c: add        x29, sp, #0x10
0x00000000003cf780: mov        x19, x8
0x00000000003cf784: ldr        x20, [x20, #0x10]
0x00000000003cf788: bl         #0x3ce8ec
0x00000000003cf78c: adrp       x8, #0x631000
0x00000000003cf790: add        x8, x8, #0x648
0x00000000003cf794: stp        x0, x8, [x19, #0x18]
0x00000000003cf798: adrp       x8, #0x631000
0x00000000003cf79c: add        x8, x8, #0x670
0x00000000003cf7a0: str        x8, [x19, #0x28]
0x00000000003cf7a4: str        x20, [x19]
0x00000000003cf7a8: mov        x0, x20
0x00000000003cf7ac: ldp        x29, x30, [sp, #0x10]
0x00000000003cf7b0: ldp        x20, x19, [sp], #0x20
0x00000000003cf7b4: b          #0x4c28a8
