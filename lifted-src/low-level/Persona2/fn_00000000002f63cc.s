; instruction-faithful ARM64 fallback for Persona2::function_2f63cc
0x00000000002f63cc: str        x22, [sp, #-0x30]!
0x00000000002f63d0: stp        x20, x19, [sp, #0x10]
0x00000000002f63d4: stp        x29, x30, [sp, #0x20]
0x00000000002f63d8: add        x29, sp, #0x20
0x00000000002f63dc: bl         #0x17b5d8
0x00000000002f63e0: mov        w1, #0x1a
0x00000000002f63e4: bl         #0x1f018
0x00000000002f63e8: bl         #0x17b560
0x00000000002f63ec: bl         #0x2f63fc
0x00000000002f63f0: mov        x0, x20
0x00000000002f63f4: ldp        x29, x30, [sp, #0x20]
0x00000000002f63f8: b          #0x17b554
