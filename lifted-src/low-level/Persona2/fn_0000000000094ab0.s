; instruction-faithful ARM64 fallback for Persona2::function_94ab0
0x0000000000094ab0: stp        x20, x19, [sp, #-0x20]!
0x0000000000094ab4: stp        x29, x30, [sp, #0x10]
0x0000000000094ab8: add        x29, sp, #0x10
0x0000000000094abc: bl         #0x4c235c
0x0000000000094ac0: mov        x20, x0
0x0000000000094ac4: bl         #0x93a44
0x0000000000094ac8: mov        x0, x20
0x0000000000094acc: ldp        x29, x30, [sp, #0x10]
0x0000000000094ad0: ldp        x20, x19, [sp], #0x20
0x0000000000094ad4: b          #0x4c2350
