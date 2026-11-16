; instruction-faithful ARM64 fallback for Persona2::function_1be62c
0x00000000001be62c: stp        x20, x19, [sp, #-0x20]!
0x00000000001be630: stp        x29, x30, [sp, #0x10]
0x00000000001be634: add        x29, sp, #0x10
0x00000000001be638: mov        x19, x1
0x00000000001be63c: mov        x20, x0
0x00000000001be640: adrp       x0, #0x6a6000
0x00000000001be644: add        x0, x0, #0x4d8
0x00000000001be648: bl         #0x92e4
0x00000000001be64c: mov        x2, x0
0x00000000001be650: ldur       x8, [x0, #-8]
0x00000000001be654: ldr        x8, [x8, #0x20]
0x00000000001be658: mov        x0, x19
0x00000000001be65c: mov        x1, x20
0x00000000001be660: blr        x8
0x00000000001be664: mov        x0, x19
0x00000000001be668: ldp        x29, x30, [sp, #0x10]
0x00000000001be66c: ldp        x20, x19, [sp], #0x20
0x00000000001be670: ret        
0x00000000001be674: stp        x20, x19, [sp, #-0x20]!
0x00000000001be678: stp        x29, x30, [sp, #0x10]
0x00000000001be67c: add        x29, sp, #0x10
0x00000000001be680: mov        x19, x0
0x00000000001be684: ldr        x0, [x0]
0x00000000001be688: bl         #0x230cc
0x00000000001be68c: mov        x0, x19
0x00000000001be690: ldp        x29, x30, [sp, #0x10]
0x00000000001be694: ldp        x20, x19, [sp], #0x20
0x00000000001be698: ret        
0x00000000001be69c: sub        sp, sp, #0x70
0x00000000001be6a0: stp        x20, x19, [sp, #0x50]
0x00000000001be6a4: stp        x29, x30, [sp, #0x60]
0x00000000001be6a8: add        x29, sp, #0x60
0x00000000001be6ac: mov        x8, x1
0x00000000001be6b0: mov        x19, x0
0x00000000001be6b4: ldr        x0, [x0]
0x00000000001be6b8: ldp        x1, x2, [x19, #8]
0x00000000001be6bc: ldp        x3, x4, [x19, #0x18]
0x00000000001be6c0: ldp        x5, x6, [x19, #0x28]
0x00000000001be6c4: ldr        x7, [x19, #0x38]
0x00000000001be6c8: ldp        q0, q1, [x19, #0x40]
0x00000000001be6cc: ldr        q2, [x19, #0x60]
0x00000000001be6d0: ldp        x9, x10, [x19, #0x70]
0x00000000001be6d4: ldrh       w11, [x19, #0x80]
0x00000000001be6d8: strh       w11, [sp, #0x40]
0x00000000001be6dc: stp        x9, x10, [sp, #0x30]
0x00000000001be6e0: stp        q1, q2, [sp, #0x10]
0x00000000001be6e4: str        q0, [sp]
0x00000000001be6e8: blr        x8
0x00000000001be6ec: mov        x0, x19
0x00000000001be6f0: ldp        x29, x30, [sp, #0x60]
0x00000000001be6f4: ldp        x20, x19, [sp, #0x50]
0x00000000001be6f8: add        sp, sp, #0x70
0x00000000001be6fc: ret        
