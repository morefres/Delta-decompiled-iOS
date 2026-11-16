; instruction-faithful ARM64 fallback for Persona2::function_24aa8
0x0000000000024aa8: stp        x20, x19, [sp, #-0x20]!
0x0000000000024aac: stp        x29, x30, [sp, #0x10]
0x0000000000024ab0: add        x29, sp, #0x10
0x0000000000024ab4: bl         #0x4c235c
0x0000000000024ab8: mov        x20, x0
0x0000000000024abc: bl         #0x24a6c
0x0000000000024ac0: mov        x0, x20
0x0000000000024ac4: ldp        x29, x30, [sp, #0x10]
0x0000000000024ac8: ldp        x20, x19, [sp], #0x20
0x0000000000024acc: b          #0x4c2350
