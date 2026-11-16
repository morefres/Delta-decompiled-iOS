; instruction-faithful ARM64 fallback for Persona2::function_2f68c4
0x00000000002f68c4: str        x22, [sp, #-0x30]!
0x00000000002f68c8: stp        x20, x19, [sp, #0x10]
0x00000000002f68cc: stp        x29, x30, [sp, #0x20]
0x00000000002f68d0: add        x29, sp, #0x20
0x00000000002f68d4: bl         #0x17b5d8
0x00000000002f68d8: mov        w1, #0x40
0x00000000002f68dc: bl         #0x1f018
0x00000000002f68e0: bl         #0x17b560
0x00000000002f68e4: bl         #0x2f68f4
0x00000000002f68e8: mov        x0, x20
0x00000000002f68ec: ldp        x29, x30, [sp, #0x20]
0x00000000002f68f0: b          #0x17b554
