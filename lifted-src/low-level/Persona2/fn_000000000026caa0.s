; instruction-faithful ARM64 fallback for Persona2::function_26caa0
0x000000000026caa0: stp        x29, x30, [sp, #-0x10]!
0x000000000026caa4: mov        x29, sp
0x000000000026caa8: adrp       x8, #0x6ac000
0x000000000026caac: ldr        x0, [x8, #0x9f0]
0x000000000026cab0: cbnz       x0, #0x26cad4
0x000000000026cab4: adrp       x0, #0x4f2000
0x000000000026cab8: add        x0, x0, #0xec0
0x000000000026cabc: adrp       x1, #0x61c000
0x000000000026cac0: add        x1, x1, #0x208
0x000000000026cac4: bl         #0x4c27dc
0x000000000026cac8: adrp       x8, #0x6ac000
0x000000000026cacc: add        x8, x8, #0x9f0
0x000000000026cad0: stlr       x0, [x8]
0x000000000026cad4: ldp        x29, x30, [sp], #0x10
0x000000000026cad8: ret        
0x000000000026cadc: sub        sp, sp, #0x20
0x000000000026cae0: stp        x29, x30, [sp, #0x10]
0x000000000026cae4: add        x29, sp, #0x10
0x000000000026cae8: adrp       x8, #0x6a1000
0x000000000026caec: ldr        x0, [x8, #0x7a8]
0x000000000026caf0: cbnz       x0, #0x26cb28
0x000000000026caf4: mov        w0, #0xff
0x000000000026caf8: bl         #0x79718
0x000000000026cafc: mov        x1, x0
0x000000000026cb00: adrp       x8, #0x5f1000
0x000000000026cb04: ldr        x8, [x8, #0x7a0]
0x000000000026cb08: stp        x8, x8, [sp]
0x000000000026cb0c: adrp       x0, #0x5f1000
0x000000000026cb10: ldr        x0, [x0, #0x720]
0x000000000026cb14: mov        x2, sp
0x000000000026cb18: bl         #0x4c27dc
0x000000000026cb1c: adrp       x8, #0x6a1000
0x000000000026cb20: add        x8, x8, #0x7a8
0x000000000026cb24: stlr       x0, [x8]
0x000000000026cb28: ldp        x29, x30, [sp, #0x10]
0x000000000026cb2c: add        sp, sp, #0x20
0x000000000026cb30: ret        
