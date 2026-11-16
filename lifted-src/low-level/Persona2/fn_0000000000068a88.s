; instruction-faithful ARM64 fallback for Persona2::function_68a88
0x0000000000068a88: stp        x22, x21, [sp, #-0x30]!
0x0000000000068a8c: stp        x20, x19, [sp, #0x10]
0x0000000000068a90: stp        x29, x30, [sp, #0x20]
0x0000000000068a94: add        x29, sp, #0x20
0x0000000000068a98: mov        x19, x2
0x0000000000068a9c: mov        x20, x0
0x0000000000068aa0: mov        x0, x2
0x0000000000068aa4: bl         #0x4c235c
0x0000000000068aa8: mov        x21, x0
0x0000000000068aac: mov        x0, x20
0x0000000000068ab0: bl         #0x4c235c
0x0000000000068ab4: mov        x20, x0
0x0000000000068ab8: mov        x0, x19
0x0000000000068abc: bl         #0x68a4c
0x0000000000068ac0: mov        x0, x21
0x0000000000068ac4: bl         #0x4c2350
0x0000000000068ac8: mov        x0, x20
0x0000000000068acc: ldp        x29, x30, [sp, #0x20]
0x0000000000068ad0: ldp        x20, x19, [sp, #0x10]
0x0000000000068ad4: ldp        x22, x21, [sp], #0x30
0x0000000000068ad8: b          #0x4c2350
