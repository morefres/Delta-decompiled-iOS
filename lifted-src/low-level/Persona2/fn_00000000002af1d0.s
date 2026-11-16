; instruction-faithful ARM64 fallback for Persona2::function_2af1d0
0x00000000002af1d0: sub        sp, sp, #0x20
0x00000000002af1d4: stp        x29, x30, [sp, #0x10]
0x00000000002af1d8: add        x29, sp, #0x10
0x00000000002af1dc: mov        x6, x5
0x00000000002af1e0: mov        x5, x4
0x00000000002af1e4: mov        x4, x20
0x00000000002af1e8: and        w3, w3, #0x1ff
0x00000000002af1ec: bl         #0x2aed7c
0x00000000002af1f0: ldp        x29, x30, [sp, #0x10]
0x00000000002af1f4: add        sp, sp, #0x20
0x00000000002af1f8: ret        
