; instruction-faithful ARM64 fallback for Persona2::function_e61e8
0x00000000000e61e8: stp        x29, x30, [sp, #-0x10]!
0x00000000000e61ec: mov        x29, sp
0x00000000000e61f0: adrp       x8, #0x6a1000
0x00000000000e61f4: ldr        x0, [x8, #0x8a8]
0x00000000000e61f8: cbnz       x0, #0xe621c
0x00000000000e61fc: adrp       x0, #0x4d5000
0x00000000000e6200: add        x0, x0, #0xc6c
0x00000000000e6204: adrp       x1, #0x5fd000
0x00000000000e6208: add        x1, x1, #0xc98
0x00000000000e620c: bl         #0x4c27dc
0x00000000000e6210: adrp       x8, #0x6a1000
0x00000000000e6214: add        x8, x8, #0x8a8
0x00000000000e6218: stlr       x0, [x8]
0x00000000000e621c: ldp        x29, x30, [sp], #0x10
0x00000000000e6220: ret        
