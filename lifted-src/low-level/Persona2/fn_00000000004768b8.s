; instruction-faithful ARM64 fallback for Persona2::function_4768b8
0x00000000004768b8: stp        x20, x19, [sp, #-0x20]!
0x00000000004768bc: stp        x29, x30, [sp, #0x10]
0x00000000004768c0: add        x29, sp, #0x10
0x00000000004768c4: mov        x19, x0
0x00000000004768c8: mov        x0, x20
0x00000000004768cc: mov        w1, #0x78
0x00000000004768d0: mov        w2, #7
0x00000000004768d4: bl         #0x4c2500
0x00000000004768d8: mov        x20, x0
0x00000000004768dc: mov        x0, x19
0x00000000004768e0: bl         #0x4768f4
0x00000000004768e4: mov        x0, x20
0x00000000004768e8: ldp        x29, x30, [sp, #0x10]
0x00000000004768ec: ldp        x20, x19, [sp], #0x20
0x00000000004768f0: ret        
