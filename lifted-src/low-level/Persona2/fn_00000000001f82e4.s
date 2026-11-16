; instruction-faithful ARM64 fallback for Persona2::function_1f82e4
0x00000000001f82e4: stp        x29, x30, [sp, #-0x10]!
0x00000000001f82e8: mov        x29, sp
0x00000000001f82ec: adrp       x8, #0x6a8000
0x00000000001f82f0: ldr        x0, [x8, #0xcc8]
0x00000000001f82f4: cbnz       x0, #0x1f8318
0x00000000001f82f8: adrp       x0, #0x4e7000
0x00000000001f82fc: add        x0, x0, #0x810
0x00000000001f8300: adrp       x1, #0x611000
0x00000000001f8304: add        x1, x1, #0x998
0x00000000001f8308: bl         #0x4c27dc
0x00000000001f830c: adrp       x8, #0x6a8000
0x00000000001f8310: add        x8, x8, #0xcc8
0x00000000001f8314: stlr       x0, [x8]
0x00000000001f8318: ldp        x29, x30, [sp], #0x10
0x00000000001f831c: ret        
