; instruction-faithful ARM64 fallback for Persona2::function_768a0
0x00000000000768a0: stp        x29, x30, [sp, #-0x10]!
0x00000000000768a4: mov        x29, sp
0x00000000000768a8: adrp       x8, #0x69f000
0x00000000000768ac: ldr        x0, [x8, #0x968]
0x00000000000768b0: cbnz       x0, #0x768d4
0x00000000000768b4: adrp       x0, #0x4d1000
0x00000000000768b8: add        x0, x0, #0x4e4
0x00000000000768bc: adrp       x1, #0x5f7000
0x00000000000768c0: add        x1, x1, #0xe08
0x00000000000768c4: bl         #0x4c27dc
0x00000000000768c8: adrp       x8, #0x69f000
0x00000000000768cc: add        x8, x8, #0x968
0x00000000000768d0: stlr       x0, [x8]
0x00000000000768d4: ldp        x29, x30, [sp], #0x10
0x00000000000768d8: ret        
