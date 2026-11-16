; instruction-faithful ARM64 fallback for Persona2::function_2df1e0
0x00000000002df1e0: stp        x29, x30, [sp, #-0x10]!
0x00000000002df1e4: mov        x29, sp
0x00000000002df1e8: adrp       x8, #0x6af000
0x00000000002df1ec: ldr        x0, [x8, #0x538]
0x00000000002df1f0: cbnz       x0, #0x2df214
0x00000000002df1f4: adrp       x0, #0x4fc000
0x00000000002df1f8: add        x0, x0, #0x134
0x00000000002df1fc: adrp       x1, #0x626000
0x00000000002df200: add        x1, x1, #0x970
0x00000000002df204: bl         #0x4c27dc
0x00000000002df208: adrp       x8, #0x6af000
0x00000000002df20c: add        x8, x8, #0x538
0x00000000002df210: stlr       x0, [x8]
0x00000000002df214: ldp        x29, x30, [sp], #0x10
0x00000000002df218: ret        
