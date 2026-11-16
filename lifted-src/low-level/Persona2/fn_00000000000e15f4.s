; instruction-faithful ARM64 fallback for Persona2::function_e15f4
0x00000000000e15f4: stp        x20, x19, [sp, #-0x20]!
0x00000000000e15f8: stp        x29, x30, [sp, #0x10]
0x00000000000e15fc: add        x29, sp, #0x10
0x00000000000e1600: ldp        x19, x20, [x20]
0x00000000000e1604: bl         #0x19e44
0x00000000000e1608: mov        x0, x19
0x00000000000e160c: mov        x1, x20
0x00000000000e1610: ldp        x29, x30, [sp, #0x10]
0x00000000000e1614: b          #0xa020
