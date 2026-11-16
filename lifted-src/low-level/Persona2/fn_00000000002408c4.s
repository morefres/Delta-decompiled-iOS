; instruction-faithful ARM64 fallback for Persona2::function_2408c4
0x00000000002408c4: stp        x29, x30, [sp, #-0x10]!
0x00000000002408c8: mov        x29, sp
0x00000000002408cc: adrp       x8, #0x6aa000
0x00000000002408d0: ldr        x0, [x8, #0xae0]
0x00000000002408d4: cbnz       x0, #0x2408f8
0x00000000002408d8: adrp       x0, #0x4ed000
0x00000000002408dc: add        x0, x0, #0x748
0x00000000002408e0: adrp       x1, #0x617000
0x00000000002408e4: add        x1, x1, #0x928
0x00000000002408e8: bl         #0x4c27dc
0x00000000002408ec: adrp       x8, #0x6aa000
0x00000000002408f0: add        x8, x8, #0xae0
0x00000000002408f4: stlr       x0, [x8]
0x00000000002408f8: ldp        x29, x30, [sp], #0x10
0x00000000002408fc: ret        
