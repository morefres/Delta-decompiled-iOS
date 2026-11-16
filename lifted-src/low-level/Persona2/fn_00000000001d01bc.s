; instruction-faithful ARM64 fallback for Persona2::function_1d01bc
0x00000000001d01bc: stp        x29, x30, [sp, #-0x10]!
0x00000000001d01c0: mov        x29, sp
0x00000000001d01c4: adrp       x8, #0x6a7000
0x00000000001d01c8: ldr        x0, [x8, #0x228]
0x00000000001d01cc: cbnz       x0, #0x1d01f0
0x00000000001d01d0: adrp       x0, #0x4e0000
0x00000000001d01d4: add        x0, x0, #0x4b4
0x00000000001d01d8: adrp       x1, #0x60a000
0x00000000001d01dc: add        x1, x1, #0xe18
0x00000000001d01e0: bl         #0x4c27dc
0x00000000001d01e4: adrp       x8, #0x6a7000
0x00000000001d01e8: add        x8, x8, #0x228
0x00000000001d01ec: stlr       x0, [x8]
0x00000000001d01f0: ldp        x29, x30, [sp], #0x10
0x00000000001d01f4: ret        
