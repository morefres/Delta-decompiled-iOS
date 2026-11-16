; instruction-faithful ARM64 fallback for Persona2::function_e11ec
0x00000000000e11ec: stp        x29, x30, [sp, #-0x10]!
0x00000000000e11f0: mov        x29, sp
0x00000000000e11f4: adrp       x8, #0x6a1000
0x00000000000e11f8: ldr        x0, [x8, #0x610]
0x00000000000e11fc: cbnz       x0, #0xe1220
0x00000000000e1200: adrp       x0, #0x4d5000
0x00000000000e1204: add        x0, x0, #0x54
0x00000000000e1208: adrp       x1, #0x5fd000
0x00000000000e120c: add        x1, x1, #0x260
0x00000000000e1210: bl         #0x4c27dc
0x00000000000e1214: adrp       x8, #0x6a1000
0x00000000000e1218: add        x8, x8, #0x610
0x00000000000e121c: stlr       x0, [x8]
0x00000000000e1220: ldp        x29, x30, [sp], #0x10
0x00000000000e1224: ret        
