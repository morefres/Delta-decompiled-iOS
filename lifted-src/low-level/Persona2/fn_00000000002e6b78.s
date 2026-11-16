; instruction-faithful ARM64 fallback for Persona2::function_2e6b78
0x00000000002e6b78: stp        x29, x30, [sp, #-0x10]!
0x00000000002e6b7c: mov        x29, sp
0x00000000002e6b80: adrp       x8, #0x6af000
0x00000000002e6b84: ldr        x0, [x8, #0x808]
0x00000000002e6b88: cbnz       x0, #0x2e6bac
0x00000000002e6b8c: adrp       x0, #0x4fd000
0x00000000002e6b90: add        x0, x0, #0xac
0x00000000002e6b94: adrp       x1, #0x627000
0x00000000002e6b98: add        x1, x1, #0x660
0x00000000002e6b9c: bl         #0x4c27dc
0x00000000002e6ba0: adrp       x8, #0x6af000
0x00000000002e6ba4: add        x8, x8, #0x808
0x00000000002e6ba8: stlr       x0, [x8]
0x00000000002e6bac: ldp        x29, x30, [sp], #0x10
0x00000000002e6bb0: ret        
0x00000000002e6bb4: stp        x29, x30, [sp, #-0x10]!
0x00000000002e6bb8: mov        x29, sp
0x00000000002e6bbc: adrp       x8, #0x6af000
0x00000000002e6bc0: ldr        x0, [x8, #0x818]
0x00000000002e6bc4: cbnz       x0, #0x2e6be8
0x00000000002e6bc8: adrp       x0, #0x4fd000
0x00000000002e6bcc: add        x0, x0, #0x3c4
0x00000000002e6bd0: adrp       x1, #0x627000
0x00000000002e6bd4: add        x1, x1, #0x8b0
0x00000000002e6bd8: bl         #0x4c27dc
0x00000000002e6bdc: adrp       x8, #0x6af000
0x00000000002e6be0: add        x8, x8, #0x818
0x00000000002e6be4: stlr       x0, [x8]
0x00000000002e6be8: ldp        x29, x30, [sp], #0x10
0x00000000002e6bec: ret        
0x00000000002e6bf0: stp        x29, x30, [sp, #-0x10]!
0x00000000002e6bf4: mov        x29, sp
0x00000000002e6bf8: adrp       x8, #0x6af000
0x00000000002e6bfc: ldr        x0, [x8, #0x828]
0x00000000002e6c00: cbnz       x0, #0x2e6c24
0x00000000002e6c04: adrp       x0, #0x4fd000
0x00000000002e6c08: add        x0, x0, #0x374
0x00000000002e6c0c: adrp       x1, #0x627000
0x00000000002e6c10: add        x1, x1, #0x820
0x00000000002e6c14: bl         #0x4c27dc
0x00000000002e6c18: adrp       x8, #0x6af000
0x00000000002e6c1c: add        x8, x8, #0x828
0x00000000002e6c20: stlr       x0, [x8]
0x00000000002e6c24: ldp        x29, x30, [sp], #0x10
0x00000000002e6c28: ret        
