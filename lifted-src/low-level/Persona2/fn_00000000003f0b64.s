; instruction-faithful ARM64 fallback for Persona2::function_3f0b64
0x00000000003f0b64: stp        x29, x30, [sp, #-0x10]!
0x00000000003f0b68: mov        x29, sp
0x00000000003f0b6c: adrp       x8, #0x6bb000
0x00000000003f0b70: ldr        x0, [x8, #0x7b8]
0x00000000003f0b74: cbz        x0, #0x3f0b80
0x00000000003f0b78: ldp        x29, x30, [sp], #0x10
0x00000000003f0b7c: ret        
0x00000000003f0b80: adrp       x0, #0x509000
0x00000000003f0b84: add        x0, x0, #0x28c
0x00000000003f0b88: adrp       x1, #0x634000
0x00000000003f0b8c: add        x1, x1, #0x240
0x00000000003f0b90: bl         #0x4c27dc
0x00000000003f0b94: adrp       x8, #0x6bb000
0x00000000003f0b98: add        x8, x8, #0x7b8
0x00000000003f0b9c: stlr       x0, [x8]
0x00000000003f0ba0: ldp        x29, x30, [sp], #0x10
0x00000000003f0ba4: ret        
0x00000000003f0ba8: stp        x29, x30, [sp, #-0x10]!
0x00000000003f0bac: mov        x29, sp
0x00000000003f0bb0: adrp       x8, #0x6bb000
0x00000000003f0bb4: ldr        x0, [x8, #0x7c8]
0x00000000003f0bb8: cbz        x0, #0x3f0bc4
0x00000000003f0bbc: ldp        x29, x30, [sp], #0x10
0x00000000003f0bc0: ret        
0x00000000003f0bc4: adrp       x0, #0x509000
0x00000000003f0bc8: add        x0, x0, #0x4a4
0x00000000003f0bcc: adrp       x1, #0x634000
0x00000000003f0bd0: add        x1, x1, #0x308
0x00000000003f0bd4: bl         #0x4c27dc
0x00000000003f0bd8: adrp       x8, #0x6bb000
0x00000000003f0bdc: add        x8, x8, #0x7c8
0x00000000003f0be0: stlr       x0, [x8]
0x00000000003f0be4: ldp        x29, x30, [sp], #0x10
0x00000000003f0be8: ret        
0x00000000003f0bec: stp        x29, x30, [sp, #-0x10]!
0x00000000003f0bf0: mov        x29, sp
0x00000000003f0bf4: adrp       x8, #0x6bb000
0x00000000003f0bf8: ldr        x0, [x8, #0x7d0]
0x00000000003f0bfc: cbz        x0, #0x3f0c08
0x00000000003f0c00: ldp        x29, x30, [sp], #0x10
0x00000000003f0c04: ret        
0x00000000003f0c08: adrp       x0, #0x509000
0x00000000003f0c0c: add        x0, x0, #0x23c
0x00000000003f0c10: adrp       x1, #0x634000
0x00000000003f0c14: add        x1, x1, #0x240
0x00000000003f0c18: bl         #0x4c27dc
0x00000000003f0c1c: adrp       x8, #0x6bb000
0x00000000003f0c20: add        x8, x8, #0x7d0
0x00000000003f0c24: stlr       x0, [x8]
0x00000000003f0c28: ldp        x29, x30, [sp], #0x10
0x00000000003f0c2c: ret        
