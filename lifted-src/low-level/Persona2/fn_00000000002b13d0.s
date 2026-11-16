; instruction-faithful ARM64 fallback for Persona2::function_2b13d0
0x00000000002b13d0: sub        sp, sp, #0x20
0x00000000002b13d4: stp        x29, x30, [sp, #0x10]
0x00000000002b13d8: add        x29, sp, #0x10
0x00000000002b13dc: ldr        x9, [x0, #0x40]
0x00000000002b13e0: ldp        x8, x1, [x20, #0x10]
0x00000000002b13e4: ldp        x2, x3, [x20, #0x20]
0x00000000002b13e8: ldp        x4, x5, [x20, #0x30]
0x00000000002b13ec: ldp        x6, x7, [x20, #0x40]
0x00000000002b13f0: ldr        x10, [x20, #0x50]
0x00000000002b13f4: ldp        q0, q1, [x0]
0x00000000002b13f8: stp        q0, q1, [x20, #0x10]
0x00000000002b13fc: ldp        q0, q1, [x0, #0x20]
0x00000000002b1400: stp        q0, q1, [x20, #0x30]
0x00000000002b1404: str        x9, [x20, #0x50]
0x00000000002b1408: str        x10, [sp]
0x00000000002b140c: mov        x0, x8
0x00000000002b1410: bl         #0x2b3b00
0x00000000002b1414: ldp        x29, x30, [sp, #0x10]
0x00000000002b1418: add        sp, sp, #0x20
0x00000000002b141c: b          #0x2b0670
