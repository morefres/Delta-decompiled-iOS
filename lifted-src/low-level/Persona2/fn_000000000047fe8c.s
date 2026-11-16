; instruction-faithful ARM64 fallback for Persona2::function_47fe8c
0x000000000047fe8c: stp        d9, d8, [sp, #-0x30]!
0x000000000047fe90: stp        x20, x19, [sp, #0x10]
0x000000000047fe94: stp        x29, x30, [sp, #0x20]
0x000000000047fe98: add        x29, sp, #0x20
0x000000000047fe9c: fmov       d8, d0
0x000000000047fea0: bl         #0x4c235c
0x000000000047fea4: mov        x20, x0
0x000000000047fea8: fmov       d0, d8
0x000000000047feac: bl         #0x47fec4
0x000000000047feb0: mov        x0, x20
0x000000000047feb4: ldp        x29, x30, [sp, #0x20]
0x000000000047feb8: ldp        x20, x19, [sp, #0x10]
0x000000000047febc: ldp        d9, d8, [sp], #0x30
0x000000000047fec0: b          #0x4c2350
