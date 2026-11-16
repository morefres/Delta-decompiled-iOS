; instruction-faithful ARM64 fallback for Persona2::function_3123b0
0x00000000003123b0: sub        sp, sp, #0x30
0x00000000003123b4: stp        x20, x19, [sp, #0x10]
0x00000000003123b8: stp        x29, x30, [sp, #0x20]
0x00000000003123bc: add        x29, sp, #0x20
0x00000000003123c0: mov        x1, x4
0x00000000003123c4: mov        x19, x8
0x00000000003123c8: stp        x2, x3, [sp]
0x00000000003123cc: mov        x0, #0
0x00000000003123d0: mov        x2, x5
0x00000000003123d4: bl         #0x314530
0x00000000003123d8: mov        x20, sp
0x00000000003123dc: bl         #0x311cb4
0x00000000003123e0: mov        x20, x0
0x00000000003123e4: mov        x8, x19
0x00000000003123e8: bl         #0x312134
0x00000000003123ec: mov        x0, x20
0x00000000003123f0: ldp        x29, x30, [sp, #0x20]
0x00000000003123f4: ldp        x20, x19, [sp, #0x10]
0x00000000003123f8: add        sp, sp, #0x30
0x00000000003123fc: b          #0x4c2890
