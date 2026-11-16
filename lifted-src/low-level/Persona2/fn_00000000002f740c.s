; instruction-faithful ARM64 fallback for Persona2::function_2f740c
0x00000000002f740c: str        x22, [sp, #-0x30]!
0x00000000002f7410: stp        x20, x19, [sp, #0x10]
0x00000000002f7414: stp        x29, x30, [sp, #0x20]
0x00000000002f7418: add        x29, sp, #0x20
0x00000000002f741c: bl         #0x17b5d8
0x00000000002f7420: mov        w1, #0x5a
0x00000000002f7424: bl         #0x1f018
0x00000000002f7428: bl         #0x17b560
0x00000000002f742c: bl         #0x2f743c
0x00000000002f7430: mov        x0, x20
0x00000000002f7434: ldp        x29, x30, [sp, #0x20]
0x00000000002f7438: b          #0x17b554
