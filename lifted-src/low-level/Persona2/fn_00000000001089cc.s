; instruction-faithful ARM64 fallback for Persona2::function_1089cc
0x00000000001089cc: stp        x29, x30, [sp, #-0x10]!
0x00000000001089d0: mov        x29, sp
0x00000000001089d4: adrp       x0, #0x6a2000
0x00000000001089d8: add        x0, x0, #0x750
0x00000000001089dc: bl         #0x92e4
0x00000000001089e0: adrp       x1, #0x694000
0x00000000001089e4: add        x1, x1, #0xaa8
0x00000000001089e8: bl         #0x4c280c
0x00000000001089ec: adrp       x8, #0x6a2000
0x00000000001089f0: str        x0, [x8, #0x720]
0x00000000001089f4: ldp        x29, x30, [sp], #0x10
0x00000000001089f8: ret        
