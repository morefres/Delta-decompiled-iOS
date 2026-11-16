; instruction-faithful ARM64 fallback for Persona2::function_2044c4
0x00000000002044c4: stp        x29, x30, [sp, #-0x10]!
0x00000000002044c8: mov        x29, sp
0x00000000002044cc: adrp       x8, #0x6a9000
0x00000000002044d0: ldr        x0, [x8, #0x118]
0x00000000002044d4: cbnz       x0, #0x2044fc
0x00000000002044d8: mov        w0, #0xff
0x00000000002044dc: bl         #0x9578
0x00000000002044e0: mov        x1, x0
0x00000000002044e4: adrp       x0, #0x4cc000
0x00000000002044e8: add        x0, x0, #0xa80
0x00000000002044ec: bl         #0x4c27dc
0x00000000002044f0: adrp       x8, #0x6a9000
0x00000000002044f4: add        x8, x8, #0x118
0x00000000002044f8: stlr       x0, [x8]
0x00000000002044fc: ldp        x29, x30, [sp], #0x10
0x0000000000204500: ret        
