; instruction-faithful ARM64 fallback for Persona2::function_4ab770
0x00000000004ab770: stp        x20, x19, [sp, #-0x20]!
0x00000000004ab774: stp        x29, x30, [sp, #0x10]
0x00000000004ab778: add        x29, sp, #0x10
0x00000000004ab77c: mov        x19, x8
0x00000000004ab780: adrp       x8, #0x502000
0x00000000004ab784: add        x8, x8, #0xf04
0x00000000004ab788: ldr        w20, [x8]
0x00000000004ab78c: mov        x0, #0
0x00000000004ab790: bl         #0x329a58
0x00000000004ab794: mov        x2, x0
0x00000000004ab798: ldur       x8, [x0, #-8]
0x00000000004ab79c: ldr        x3, [x8, #0x68]
0x00000000004ab7a0: mov        x0, x19
0x00000000004ab7a4: mov        x1, x20
0x00000000004ab7a8: ldp        x29, x30, [sp, #0x10]
0x00000000004ab7ac: ldp        x20, x19, [sp], #0x20
0x00000000004ab7b0: br         x3
