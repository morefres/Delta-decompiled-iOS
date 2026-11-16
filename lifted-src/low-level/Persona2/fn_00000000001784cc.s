; instruction-faithful ARM64 fallback for Persona2::function_1784cc
0x00000000001784cc: str        x22, [sp, #-0x30]!
0x00000000001784d0: stp        x20, x19, [sp, #0x10]
0x00000000001784d4: stp        x29, x30, [sp, #0x20]
0x00000000001784d8: add        x29, sp, #0x20
0x00000000001784dc: bl         #0x17b588
0x00000000001784e0: bl         #0x17b560
0x00000000001784e4: bl         #0x1784f4
0x00000000001784e8: mov        x0, x20
0x00000000001784ec: ldp        x29, x30, [sp, #0x20]
0x00000000001784f0: b          #0x17b554
