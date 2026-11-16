; instruction-faithful ARM64 fallback for Persona2::function_e10ac
0x00000000000e10ac: stp        x29, x30, [sp, #-0x10]!
0x00000000000e10b0: mov        x29, sp
0x00000000000e10b4: adrp       x8, #0x6a1000
0x00000000000e10b8: ldr        x0, [x8, #0x5e8]
0x00000000000e10bc: cbnz       x0, #0xe10e0
0x00000000000e10c0: adrp       x0, #0x4d4000
0x00000000000e10c4: add        x0, x0, #0xe54
0x00000000000e10c8: adrp       x1, #0x5fd000
0x00000000000e10cc: add        x1, x1, #0x410
0x00000000000e10d0: bl         #0x4c27dc
0x00000000000e10d4: adrp       x8, #0x6a1000
0x00000000000e10d8: add        x8, x8, #0x5e8
0x00000000000e10dc: stlr       x0, [x8]
0x00000000000e10e0: ldp        x29, x30, [sp], #0x10
0x00000000000e10e4: ret        
