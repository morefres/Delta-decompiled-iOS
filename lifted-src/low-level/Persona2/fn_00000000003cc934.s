; instruction-faithful ARM64 fallback for Persona2::function_3cc934
0x00000000003cc934: sub        sp, sp, #0xa0
0x00000000003cc938: stp        d9, d8, [sp, #0x60]
0x00000000003cc93c: stp        x22, x21, [sp, #0x70]
0x00000000003cc940: stp        x20, x19, [sp, #0x80]
0x00000000003cc944: stp        x29, x30, [sp, #0x90]
0x00000000003cc948: add        x29, sp, #0x90
0x00000000003cc94c: fmov       d8, d0
0x00000000003cc950: ldr        x19, [x20, #0x60]
0x00000000003cc954: add        x20, x20, #0x10
0x00000000003cc958: add        x1, sp, #0x20
0x00000000003cc95c: mov        x0, x20
0x00000000003cc960: mov        x2, #0
0x00000000003cc964: mov        x3, #0
0x00000000003cc968: bl         #0x4c2584
0x00000000003cc96c: add        x1, sp, #0x38
0x00000000003cc970: mov        x0, x20
0x00000000003cc974: bl         #0x927c
0x00000000003cc978: ldp        x20, x21, [sp, #0x50]
0x00000000003cc97c: add        x0, sp, #0x38
0x00000000003cc980: mov        x1, x20
0x00000000003cc984: bl         #0x92c0
0x00000000003cc988: mov        x22, x0
0x00000000003cc98c: mov        x0, x19
0x00000000003cc990: bl         #0x4c28a8
0x00000000003cc994: mov        x8, sp
0x00000000003cc998: fmov       d0, d8
0x00000000003cc99c: mov        x0, x20
0x00000000003cc9a0: mov        x1, x21
0x00000000003cc9a4: mov        x20, x22
0x00000000003cc9a8: bl         #0x474214
0x00000000003cc9ac: mov        x0, sp
0x00000000003cc9b0: fmov       d0, d8
0x00000000003cc9b4: mov        x20, x19
0x00000000003cc9b8: bl         #0x3ccd14
0x00000000003cc9bc: mov        x0, x19
0x00000000003cc9c0: bl         #0x4c2890
0x00000000003cc9c4: mov        x0, sp
0x00000000003cc9c8: bl         #0x9324
0x00000000003cc9cc: add        x0, sp, #0x38
0x00000000003cc9d0: bl         #0x9324
0x00000000003cc9d4: ldp        x29, x30, [sp, #0x90]
0x00000000003cc9d8: ldp        x20, x19, [sp, #0x80]
0x00000000003cc9dc: ldp        x22, x21, [sp, #0x70]
0x00000000003cc9e0: ldp        d9, d8, [sp, #0x60]
0x00000000003cc9e4: add        sp, sp, #0xa0
0x00000000003cc9e8: ret        
