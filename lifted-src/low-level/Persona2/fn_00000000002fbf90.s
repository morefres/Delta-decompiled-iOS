; instruction-faithful ARM64 fallback for Persona2::function_2fbf90
0x00000000002fbf90: stp        x29, x30, [sp, #-0x10]!
0x00000000002fbf94: mov        x29, sp
0x00000000002fbf98: adrp       x8, #0x6b1000
0x00000000002fbf9c: ldr        x0, [x8, #0x120]
0x00000000002fbfa0: cbnz       x0, #0x2fbfc4
0x00000000002fbfa4: adrp       x0, #0x4ff000
0x00000000002fbfa8: add        x0, x0, #0xe48
0x00000000002fbfac: adrp       x1, #0x629000
0x00000000002fbfb0: add        x1, x1, #0x6a0
0x00000000002fbfb4: bl         #0x4c27dc
0x00000000002fbfb8: adrp       x8, #0x6b1000
0x00000000002fbfbc: add        x8, x8, #0x120
0x00000000002fbfc0: stlr       x0, [x8]
0x00000000002fbfc4: ldp        x29, x30, [sp], #0x10
0x00000000002fbfc8: ret        
