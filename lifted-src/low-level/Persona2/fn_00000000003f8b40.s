; instruction-faithful ARM64 fallback for Persona2::function_3f8b40
0x00000000003f8b40: stp        x29, x30, [sp, #-0x10]!
0x00000000003f8b44: mov        x29, sp
0x00000000003f8b48: adrp       x8, #0x6bc000
0x00000000003f8b4c: ldr        x0, [x8, #0x2e0]
0x00000000003f8b50: cbz        x0, #0x3f8b5c
0x00000000003f8b54: ldp        x29, x30, [sp], #0x10
0x00000000003f8b58: ret        
0x00000000003f8b5c: adrp       x0, #0x50a000
0x00000000003f8b60: add        x0, x0, #0x6f8
0x00000000003f8b64: adrp       x1, #0x634000
0x00000000003f8b68: add        x1, x1, #0xfe0
0x00000000003f8b6c: bl         #0x4c27dc
0x00000000003f8b70: adrp       x8, #0x6bc000
0x00000000003f8b74: add        x8, x8, #0x2e0
0x00000000003f8b78: stlr       x0, [x8]
0x00000000003f8b7c: ldp        x29, x30, [sp], #0x10
0x00000000003f8b80: ret        
0x00000000003f8b84: stp        x29, x30, [sp, #-0x10]!
0x00000000003f8b88: mov        x29, sp
0x00000000003f8b8c: adrp       x8, #0x6bc000
0x00000000003f8b90: ldr        x0, [x8, #0x2e8]
0x00000000003f8b94: cbz        x0, #0x3f8ba0
0x00000000003f8b98: ldp        x29, x30, [sp], #0x10
0x00000000003f8b9c: ret        
0x00000000003f8ba0: adrp       x0, #0x50a000
0x00000000003f8ba4: add        x0, x0, #0x4d4
0x00000000003f8ba8: adrp       x1, #0x634000
0x00000000003f8bac: add        x1, x1, #0xf40
0x00000000003f8bb0: bl         #0x4c27dc
0x00000000003f8bb4: adrp       x8, #0x6bc000
0x00000000003f8bb8: add        x8, x8, #0x2e8
0x00000000003f8bbc: stlr       x0, [x8]
0x00000000003f8bc0: ldp        x29, x30, [sp], #0x10
0x00000000003f8bc4: ret        
0x00000000003f8bc8: stp        x29, x30, [sp, #-0x10]!
0x00000000003f8bcc: mov        x29, sp
0x00000000003f8bd0: adrp       x8, #0x6bc000
0x00000000003f8bd4: ldr        x0, [x8, #0x2f8]
0x00000000003f8bd8: cbz        x0, #0x3f8be4
0x00000000003f8bdc: ldp        x29, x30, [sp], #0x10
0x00000000003f8be0: ret        
0x00000000003f8be4: adrp       x0, #0x50a000
0x00000000003f8be8: add        x0, x0, #0x4ac
0x00000000003f8bec: adrp       x1, #0x634000
0x00000000003f8bf0: add        x1, x1, #0xf40
0x00000000003f8bf4: bl         #0x4c27dc
0x00000000003f8bf8: adrp       x8, #0x6bc000
0x00000000003f8bfc: add        x8, x8, #0x2f8
0x00000000003f8c00: stlr       x0, [x8]
0x00000000003f8c04: ldp        x29, x30, [sp], #0x10
0x00000000003f8c08: ret        
