; instruction-faithful ARM64 fallback for Persona2::function_2e472c
0x00000000002e472c: stp        x29, x30, [sp, #-0x10]!
0x00000000002e4730: mov        x29, sp
0x00000000002e4734: adrp       x8, #0x6af000
0x00000000002e4738: ldr        x0, [x8, #0x650]
0x00000000002e473c: cbnz       x0, #0x2e4760
0x00000000002e4740: adrp       x0, #0x4fc000
0x00000000002e4744: add        x0, x0, #0x810
0x00000000002e4748: adrp       x1, #0x626000
0x00000000002e474c: add        x1, x1, #0xd78
0x00000000002e4750: bl         #0x4c27dc
0x00000000002e4754: adrp       x8, #0x6af000
0x00000000002e4758: add        x8, x8, #0x650
0x00000000002e475c: stlr       x0, [x8]
0x00000000002e4760: ldp        x29, x30, [sp], #0x10
0x00000000002e4764: ret        
