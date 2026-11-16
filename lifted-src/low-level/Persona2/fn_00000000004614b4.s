; instruction-faithful ARM64 fallback for Persona2::function_4614b4
0x00000000004614b4: stp        x29, x30, [sp, #-0x10]!
0x00000000004614b8: mov        x29, sp
0x00000000004614bc: ldp        x1, x2, [x20, #0x10]
0x00000000004614c0: ldr        x3, [x20, #0x20]
0x00000000004614c4: adrp       x4, #0x639000
0x00000000004614c8: add        x4, x4, #0xae8
0x00000000004614cc: adrp       x5, #0x461000
0x00000000004614d0: add        x5, x5, #0x4ec
0x00000000004614d4: adrp       x6, #0x639000
0x00000000004614d8: add        x6, x6, #0xb00
0x00000000004614dc: bl         #0x45a9d4
0x00000000004614e0: ldp        x29, x30, [sp], #0x10
0x00000000004614e4: ret        
