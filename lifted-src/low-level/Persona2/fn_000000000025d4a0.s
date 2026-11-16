; instruction-faithful ARM64 fallback for Persona2::function_25d4a0
0x000000000025d4a0: str        x22, [sp, #-0x30]!
0x000000000025d4a4: stp        x20, x19, [sp, #0x10]
0x000000000025d4a8: stp        x29, x30, [sp, #0x20]
0x000000000025d4ac: add        x29, sp, #0x20
0x000000000025d4b0: mov        x19, x21
0x000000000025d4b4: mov        x22, x0
0x000000000025d4b8: mov        x0, x20
0x000000000025d4bc: mov        w1, #0x243
0x000000000025d4c0: mov        w2, #7
0x000000000025d4c4: bl         #0x4c2500
0x000000000025d4c8: mov        x20, x0
0x000000000025d4cc: mov        x0, x22
0x000000000025d4d0: mov        x21, x19
0x000000000025d4d4: bl         #0x25d4e4
0x000000000025d4d8: mov        x0, x20
0x000000000025d4dc: ldp        x29, x30, [sp, #0x20]
0x000000000025d4e0: b          #0x17b554
