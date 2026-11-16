; instruction-faithful ARM64 fallback for Persona2::function_2be628
0x00000000002be628: stp        x20, x19, [sp, #-0x20]!
0x00000000002be62c: stp        x29, x30, [sp, #0x10]
0x00000000002be630: add        x29, sp, #0x10
0x00000000002be634: mov        x19, x8
0x00000000002be638: ldp        x8, x1, [x0]
0x00000000002be63c: mov        x0, x8
0x00000000002be640: bl         #0x2bcf30
0x00000000002be644: strh       w0, [x19]
0x00000000002be648: ldp        x29, x30, [sp, #0x10]
0x00000000002be64c: ldp        x20, x19, [sp], #0x20
0x00000000002be650: ret        
0x00000000002be654: stp        x20, x19, [sp, #-0x20]!
0x00000000002be658: stp        x29, x30, [sp, #0x10]
0x00000000002be65c: add        x29, sp, #0x10
0x00000000002be660: mov        x19, x8
0x00000000002be664: ldrh       w0, [x20]
0x00000000002be668: bl         #0x2bcf18
0x00000000002be66c: stp        x0, x1, [x19]
0x00000000002be670: ldp        x29, x30, [sp, #0x10]
0x00000000002be674: ldp        x20, x19, [sp], #0x20
0x00000000002be678: ret        
0x00000000002be67c: stp        x20, x19, [sp, #-0x20]!
0x00000000002be680: stp        x29, x30, [sp, #0x10]
0x00000000002be684: add        x29, sp, #0x10
0x00000000002be688: mov        x19, x8
0x00000000002be68c: bl         #0x2be5e0
0x00000000002be690: str        x0, [x19]
0x00000000002be694: ldp        x29, x30, [sp, #0x10]
0x00000000002be698: ldp        x20, x19, [sp], #0x20
0x00000000002be69c: ret        
