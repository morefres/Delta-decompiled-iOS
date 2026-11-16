; instruction-faithful ARM64 fallback for Persona2::function_3efdb8
0x00000000003efdb8: stp        x29, x30, [sp, #-0x10]!
0x00000000003efdbc: mov        x29, sp
0x00000000003efdc0: adrp       x8, #0x6bb000
0x00000000003efdc4: ldr        x0, [x8, #0x6e8]
0x00000000003efdc8: cbz        x0, #0x3efdd4
0x00000000003efdcc: ldp        x29, x30, [sp], #0x10
0x00000000003efdd0: ret        
0x00000000003efdd4: adrp       x0, #0x509000
0x00000000003efdd8: add        x0, x0, #0x84
0x00000000003efddc: adrp       x1, #0x634000
0x00000000003efde0: add        x1, x1, #0xe0
0x00000000003efde4: bl         #0x4c27dc
0x00000000003efde8: adrp       x8, #0x6bb000
0x00000000003efdec: add        x8, x8, #0x6e8
0x00000000003efdf0: stlr       x0, [x8]
0x00000000003efdf4: ldp        x29, x30, [sp], #0x10
0x00000000003efdf8: ret        
