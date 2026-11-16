; instruction-faithful ARM64 fallback for Persona2::function_3f471c
0x00000000003f471c: stp        x29, x30, [sp, #-0x10]!
0x00000000003f4720: mov        x29, sp
0x00000000003f4724: adrp       x8, #0x6bb000
0x00000000003f4728: ldr        x0, [x8, #0xba8]
0x00000000003f472c: cbz        x0, #0x3f4738
0x00000000003f4730: ldp        x29, x30, [sp], #0x10
0x00000000003f4734: ret        
0x00000000003f4738: adrp       x0, #0x509000
0x00000000003f473c: add        x0, x0, #0xc20
0x00000000003f4740: adrp       x1, #0x634000
0x00000000003f4744: add        x1, x1, #0x7c0
0x00000000003f4748: bl         #0x4c27dc
0x00000000003f474c: adrp       x8, #0x6bb000
0x00000000003f4750: add        x8, x8, #0xba8
0x00000000003f4754: stlr       x0, [x8]
0x00000000003f4758: ldp        x29, x30, [sp], #0x10
0x00000000003f475c: ret        
