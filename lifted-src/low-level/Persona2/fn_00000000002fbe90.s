; instruction-faithful ARM64 fallback for Persona2::function_2fbe90
0x00000000002fbe90: stp        x29, x30, [sp, #-0x10]!
0x00000000002fbe94: mov        x29, sp
0x00000000002fbe98: adrp       x8, #0x6b1000
0x00000000002fbe9c: ldr        x0, [x8, #0x100]
0x00000000002fbea0: cbnz       x0, #0x2fbec4
0x00000000002fbea4: adrp       x0, #0x4ff000
0x00000000002fbea8: add        x0, x0, #0xfb8
0x00000000002fbeac: adrp       x1, #0x629000
0x00000000002fbeb0: add        x1, x1, #0x580
0x00000000002fbeb4: bl         #0x4c27dc
0x00000000002fbeb8: adrp       x8, #0x6b1000
0x00000000002fbebc: add        x8, x8, #0x100
0x00000000002fbec0: stlr       x0, [x8]
0x00000000002fbec4: ldp        x29, x30, [sp], #0x10
0x00000000002fbec8: ret        
