; instruction-faithful ARM64 fallback for Persona2::function_3fcb40
0x00000000003fcb40: sub        sp, sp, #0x70
0x00000000003fcb44: stp        x20, x19, [sp, #0x50]
0x00000000003fcb48: stp        x29, x30, [sp, #0x60]
0x00000000003fcb4c: add        x29, sp, #0x60
0x00000000003fcb50: ldrb       w19, [x20]
0x00000000003fcb54: add        x8, sp, #8
0x00000000003fcb58: mov        x0, #0
0x00000000003fcb5c: bl         #0x4c16fc
0x00000000003fcb60: mov        x0, x19
0x00000000003fcb64: bl         #0x3fc9b0
0x00000000003fcb68: mov        x2, x0
0x00000000003fcb6c: mov        x19, x1
0x00000000003fcb70: add        x0, sp, #8
0x00000000003fcb74: mov        x1, x2
0x00000000003fcb78: mov        x2, x19
0x00000000003fcb7c: bl         #0x4c0748
0x00000000003fcb80: mov        x0, x19
0x00000000003fcb84: bl         #0x4c2590
0x00000000003fcb88: add        x20, sp, #8
0x00000000003fcb8c: bl         #0x4c1744
0x00000000003fcb90: ldp        x29, x30, [sp, #0x60]
0x00000000003fcb94: ldp        x20, x19, [sp, #0x50]
0x00000000003fcb98: add        sp, sp, #0x70
0x00000000003fcb9c: ret        
0x00000000003fcba0: stp        x20, x19, [sp, #-0x20]!
0x00000000003fcba4: stp        x29, x30, [sp, #0x10]
0x00000000003fcba8: add        x29, sp, #0x10
0x00000000003fcbac: mov        x19, x0
0x00000000003fcbb0: ldrb       w0, [x20]
0x00000000003fcbb4: bl         #0x3fc9b0
0x00000000003fcbb8: mov        x2, x0
0x00000000003fcbbc: mov        x20, x1
0x00000000003fcbc0: mov        x0, x19
0x00000000003fcbc4: mov        x1, x2
0x00000000003fcbc8: mov        x2, x20
0x00000000003fcbcc: bl         #0x4c0748
0x00000000003fcbd0: mov        x0, x20
0x00000000003fcbd4: ldp        x29, x30, [sp, #0x10]
0x00000000003fcbd8: ldp        x20, x19, [sp], #0x20
0x00000000003fcbdc: b          #0x4c2590
0x00000000003fcbe0: sub        sp, sp, #0x70
0x00000000003fcbe4: stp        x20, x19, [sp, #0x50]
0x00000000003fcbe8: stp        x29, x30, [sp, #0x60]
0x00000000003fcbec: add        x29, sp, #0x60
0x00000000003fcbf0: ldrb       w19, [x20]
0x00000000003fcbf4: add        x8, sp, #8
0x00000000003fcbf8: bl         #0x4c16fc
0x00000000003fcbfc: mov        x0, x19
0x00000000003fcc00: bl         #0x3fc9b0
0x00000000003fcc04: mov        x2, x0
0x00000000003fcc08: mov        x19, x1
0x00000000003fcc0c: add        x0, sp, #8
0x00000000003fcc10: mov        x1, x2
0x00000000003fcc14: mov        x2, x19
0x00000000003fcc18: bl         #0x4c0748
0x00000000003fcc1c: mov        x0, x19
0x00000000003fcc20: bl         #0x4c2590
0x00000000003fcc24: add        x20, sp, #8
0x00000000003fcc28: bl         #0x4c1744
0x00000000003fcc2c: ldp        x29, x30, [sp, #0x60]
0x00000000003fcc30: ldp        x20, x19, [sp, #0x50]
0x00000000003fcc34: add        sp, sp, #0x70
0x00000000003fcc38: ret        
0x00000000003fcc3c: stp        x20, x19, [sp, #-0x20]!
0x00000000003fcc40: stp        x29, x30, [sp, #0x10]
0x00000000003fcc44: add        x29, sp, #0x10
0x00000000003fcc48: mov        x19, x8
0x00000000003fcc4c: ldp        x8, x1, [x0]
0x00000000003fcc50: mov        x0, x8
0x00000000003fcc54: bl         #0x3fd9dc
0x00000000003fcc58: strb       w0, [x19]
0x00000000003fcc5c: ldp        x29, x30, [sp, #0x10]
0x00000000003fcc60: ldp        x20, x19, [sp], #0x20
0x00000000003fcc64: ret        
0x00000000003fcc68: stp        x20, x19, [sp, #-0x20]!
0x00000000003fcc6c: stp        x29, x30, [sp, #0x10]
0x00000000003fcc70: add        x29, sp, #0x10
0x00000000003fcc74: mov        x19, x8
0x00000000003fcc78: ldrb       w0, [x20]
0x00000000003fcc7c: bl         #0x3fc9b0
0x00000000003fcc80: stp        x0, x1, [x19]
0x00000000003fcc84: ldp        x29, x30, [sp, #0x10]
0x00000000003fcc88: ldp        x20, x19, [sp], #0x20
0x00000000003fcc8c: ret        
