; instruction-faithful ARM64 fallback for Persona2::function_248ac
0x00000000000248ac: stp        d9, d8, [sp, #-0x30]!
0x00000000000248b0: stp        x20, x19, [sp, #0x10]
0x00000000000248b4: stp        x29, x30, [sp, #0x20]
0x00000000000248b8: add        x29, sp, #0x20
0x00000000000248bc: bl         #0x4c235c
0x00000000000248c0: mov        x20, x0
0x00000000000248c4: bl         #0x248f0
0x00000000000248c8: fmov       d8, d0
0x00000000000248cc: fmov       d9, d1
0x00000000000248d0: mov        x0, x20
0x00000000000248d4: bl         #0x4c2350
0x00000000000248d8: fmov       d0, d8
0x00000000000248dc: fmov       d1, d9
0x00000000000248e0: ldp        x29, x30, [sp, #0x20]
0x00000000000248e4: ldp        x20, x19, [sp, #0x10]
0x00000000000248e8: ldp        d9, d8, [sp], #0x30
0x00000000000248ec: ret        
