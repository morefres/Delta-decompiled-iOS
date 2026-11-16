; instruction-faithful ARM64 fallback for Persona2::function_1ab85c
0x00000000001ab85c: stp        x20, x19, [sp, #-0x20]!
0x00000000001ab860: stp        x29, x30, [sp, #0x10]
0x00000000001ab864: add        x29, sp, #0x10
0x00000000001ab868: mov        x19, x8
0x00000000001ab86c: bl         #0x1ab668
0x00000000001ab870: stp        x0, x1, [x19]
0x00000000001ab874: str        x2, [x19, #0x10]
0x00000000001ab878: strb       wzr, [x19, #0x18]
0x00000000001ab87c: ldp        x29, x30, [sp, #0x10]
0x00000000001ab880: ldp        x20, x19, [sp], #0x20
0x00000000001ab884: ret        
0x00000000001ab888: stp        x20, x19, [sp, #-0x20]!
0x00000000001ab88c: stp        x29, x30, [sp, #0x10]
0x00000000001ab890: add        x29, sp, #0x10
0x00000000001ab894: mov        x19, x0
0x00000000001ab898: bl         #0xae5c
0x00000000001ab89c: mov        x1, x0
0x00000000001ab8a0: mov        x0, x19
0x00000000001ab8a4: ldp        x29, x30, [sp, #0x10]
0x00000000001ab8a8: ldp        x20, x19, [sp], #0x20
0x00000000001ab8ac: b          #0x4c1804
0x00000000001ab8b0: stp        x20, x19, [sp, #-0x20]!
0x00000000001ab8b4: stp        x29, x30, [sp, #0x10]
0x00000000001ab8b8: add        x29, sp, #0x10
0x00000000001ab8bc: mov        x19, x0
0x00000000001ab8c0: bl         #0xae5c
0x00000000001ab8c4: mov        x1, x0
0x00000000001ab8c8: mov        x0, x19
0x00000000001ab8cc: ldp        x29, x30, [sp, #0x10]
0x00000000001ab8d0: ldp        x20, x19, [sp], #0x20
0x00000000001ab8d4: b          #0x4c17f8
