; instruction-faithful ARM64 fallback for Persona2::function_e10ec
0x00000000000e10ec: stp        x29, x30, [sp, #-0x10]!
0x00000000000e10f0: mov        x29, sp
0x00000000000e10f4: adrp       x8, #0x6a1000
0x00000000000e10f8: ldr        x0, [x8, #0x5f0]
0x00000000000e10fc: cbnz       x0, #0xe1120
0x00000000000e1100: adrp       x0, #0x4d4000
0x00000000000e1104: add        x0, x0, #0xe2c
0x00000000000e1108: adrp       x1, #0x5fd000
0x00000000000e110c: add        x1, x1, #0x410
0x00000000000e1110: bl         #0x4c27dc
0x00000000000e1114: adrp       x8, #0x6a1000
0x00000000000e1118: add        x8, x8, #0x5f0
0x00000000000e111c: stlr       x0, [x8]
0x00000000000e1120: ldp        x29, x30, [sp], #0x10
0x00000000000e1124: ret        
