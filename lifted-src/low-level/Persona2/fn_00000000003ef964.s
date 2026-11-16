; instruction-faithful ARM64 fallback for Persona2::function_3ef964
0x00000000003ef964: sub        sp, sp, #0x70
0x00000000003ef968: stp        x20, x19, [sp, #0x50]
0x00000000003ef96c: stp        x29, x30, [sp, #0x60]
0x00000000003ef970: add        x29, sp, #0x60
0x00000000003ef974: ldrsb      x19, [x20]
0x00000000003ef978: add        x8, sp, #8
0x00000000003ef97c: bl         #0x4c16fc
0x00000000003ef980: adrp       x8, #0x509000
0x00000000003ef984: add        x8, x8, #0x1c8
0x00000000003ef988: ldr        x1, [x8, x19, lsl #3]
0x00000000003ef98c: add        x0, sp, #8
0x00000000003ef990: mov        x2, #-0x1f00000000000000
0x00000000003ef994: bl         #0x4c0748
0x00000000003ef998: mov        x0, #-0x1f00000000000000
0x00000000003ef99c: bl         #0x4c2590
0x00000000003ef9a0: add        x20, sp, #8
0x00000000003ef9a4: bl         #0x4c1744
0x00000000003ef9a8: ldp        x29, x30, [sp, #0x60]
0x00000000003ef9ac: ldp        x20, x19, [sp, #0x50]
0x00000000003ef9b0: add        sp, sp, #0x70
0x00000000003ef9b4: ret        
0x00000000003ef9b8: stp        x20, x19, [sp, #-0x20]!
0x00000000003ef9bc: stp        x29, x30, [sp, #0x10]
0x00000000003ef9c0: add        x29, sp, #0x10
0x00000000003ef9c4: mov        x19, x8
0x00000000003ef9c8: ldp        x8, x1, [x0]
0x00000000003ef9cc: mov        x0, x8
0x00000000003ef9d0: bl         #0x3efdfc
0x00000000003ef9d4: strb       w0, [x19]
0x00000000003ef9d8: ldp        x29, x30, [sp, #0x10]
0x00000000003ef9dc: ldp        x20, x19, [sp], #0x20
0x00000000003ef9e0: ret        
