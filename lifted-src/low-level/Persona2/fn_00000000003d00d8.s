; instruction-faithful ARM64 fallback for Persona2::function_3d00d8
0x00000000003d00d8: stp        x29, x30, [sp, #-0x10]!
0x00000000003d00dc: mov        x29, sp
0x00000000003d00e0: add        x0, x20, #0x10
0x00000000003d00e4: bl         #0x3cff54
0x00000000003d00e8: mov        x0, x20
0x00000000003d00ec: mov        w1, #0x3a
0x00000000003d00f0: mov        w2, #7
0x00000000003d00f4: ldp        x29, x30, [sp], #0x10
0x00000000003d00f8: b          #0x4c25f0
0x00000000003d00fc: stp        x29, x30, [sp, #-0x10]!
0x00000000003d0100: mov        x29, sp
0x00000000003d0104: adrp       x0, #0x6b8000
0x00000000003d0108: add        x0, x0, #0xa90
0x00000000003d010c: bl         #0x4c2344
0x00000000003d0110: mov        x1, #0
0x00000000003d0114: ldp        x29, x30, [sp], #0x10
0x00000000003d0118: ret        
