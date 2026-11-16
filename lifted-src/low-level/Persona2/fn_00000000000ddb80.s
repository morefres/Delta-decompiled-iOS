; instruction-faithful ARM64 fallback for Persona2::function_ddb80
0x00000000000ddb80: stp        x29, x30, [sp, #-0x10]!
0x00000000000ddb84: mov        x29, sp
0x00000000000ddb88: adrp       x8, #0x6a1000
0x00000000000ddb8c: ldr        x0, [x8, #0x360]
0x00000000000ddb90: cbnz       x0, #0xddbb4
0x00000000000ddb94: adrp       x0, #0x4d4000
0x00000000000ddb98: add        x0, x0, #0x6f0
0x00000000000ddb9c: adrp       x1, #0x5fc000
0x00000000000ddba0: add        x1, x1, #0xfb8
0x00000000000ddba4: bl         #0x4c27dc
0x00000000000ddba8: adrp       x8, #0x6a1000
0x00000000000ddbac: add        x8, x8, #0x360
0x00000000000ddbb0: stlr       x0, [x8]
0x00000000000ddbb4: ldp        x29, x30, [sp], #0x10
0x00000000000ddbb8: ret        
