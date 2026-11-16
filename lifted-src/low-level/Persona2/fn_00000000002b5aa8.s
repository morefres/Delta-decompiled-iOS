; instruction-faithful ARM64 fallback for Persona2::function_2b5aa8
0x00000000002b5aa8: stp        x29, x30, [sp, #-0x10]!
0x00000000002b5aac: mov        x29, sp
0x00000000002b5ab0: ldr        x0, [x20, #0x10]
0x00000000002b5ab4: bl         #0x4c2890
0x00000000002b5ab8: ldr        x0, [x20, #0x20]
0x00000000002b5abc: bl         #0x4c2890
0x00000000002b5ac0: mov        x0, x20
0x00000000002b5ac4: mov        w1, #0x28
0x00000000002b5ac8: mov        w2, #7
0x00000000002b5acc: ldp        x29, x30, [sp], #0x10
0x00000000002b5ad0: b          #0x4c25fc
