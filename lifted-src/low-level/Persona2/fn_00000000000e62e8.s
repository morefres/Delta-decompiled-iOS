; instruction-faithful ARM64 fallback for Persona2::function_e62e8
0x00000000000e62e8: stp        x29, x30, [sp, #-0x10]!
0x00000000000e62ec: mov        x29, sp
0x00000000000e62f0: adrp       x8, #0x6a1000
0x00000000000e62f4: ldr        x0, [x8, #0x8c8]
0x00000000000e62f8: cbnz       x0, #0xe631c
0x00000000000e62fc: adrp       x0, #0x4d5000
0x00000000000e6300: add        x0, x0, #0xafc
0x00000000000e6304: adrp       x1, #0x5fd000
0x00000000000e6308: add        x1, x1, #0xdb8
0x00000000000e630c: bl         #0x4c27dc
0x00000000000e6310: adrp       x8, #0x6a1000
0x00000000000e6314: add        x8, x8, #0x8c8
0x00000000000e6318: stlr       x0, [x8]
0x00000000000e631c: ldp        x29, x30, [sp], #0x10
0x00000000000e6320: ret        
