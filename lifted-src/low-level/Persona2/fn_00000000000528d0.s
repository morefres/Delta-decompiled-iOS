; instruction-faithful ARM64 fallback for Persona2::function_528d0
0x00000000000528d0: stp        x29, x30, [sp, #-0x10]!
0x00000000000528d4: mov        x29, sp
0x00000000000528d8: mov        x8, x0
0x00000000000528dc: adrp       x9, #0x69e000
0x00000000000528e0: ldr        x0, [x9, #0xe70]
0x00000000000528e4: cbz        x0, #0x528f0
0x00000000000528e8: mov        x1, #0
0x00000000000528ec: b          #0x52900
0x00000000000528f0: adrp       x1, #0x542000
0x00000000000528f4: add        x1, x1, #0x134
0x00000000000528f8: mov        x0, x8
0x00000000000528fc: bl         #0x4c2794
0x0000000000052900: ldp        x29, x30, [sp], #0x10
0x0000000000052904: ret        
