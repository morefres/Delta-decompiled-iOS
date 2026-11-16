; instruction-faithful ARM64 fallback for Persona2::function_3f75c8
0x00000000003f75c8: sub        sp, sp, #0x70
0x00000000003f75cc: stp        x20, x19, [sp, #0x50]
0x00000000003f75d0: stp        x29, x30, [sp, #0x60]
0x00000000003f75d4: add        x29, sp, #0x60
0x00000000003f75d8: add        x8, sp, #8
0x00000000003f75dc: mov        x0, #0
0x00000000003f75e0: bl         #0x4c16fc
0x00000000003f75e4: add        x0, sp, #8
0x00000000003f75e8: mov        w1, #0x74
0x00000000003f75ec: mov        x2, #-0x1f00000000000000
0x00000000003f75f0: bl         #0x4c0748
0x00000000003f75f4: add        x20, sp, #8
0x00000000003f75f8: bl         #0x4c1744
0x00000000003f75fc: ldp        x29, x30, [sp, #0x60]
0x00000000003f7600: ldp        x20, x19, [sp, #0x50]
0x00000000003f7604: add        sp, sp, #0x70
0x00000000003f7608: ret        
