; instruction-faithful ARM64 fallback for Persona2::function_2e7b58
0x00000000002e7b58: stp        x29, x30, [sp, #-0x10]!
0x00000000002e7b5c: mov        x29, sp
0x00000000002e7b60: adrp       x8, #0x6af000
0x00000000002e7b64: ldr        x0, [x8, #0x880]
0x00000000002e7b68: cbnz       x0, #0x2e7b8c
0x00000000002e7b6c: adrp       x0, #0x4fd000
0x00000000002e7b70: add        x0, x0, #0x5c0
0x00000000002e7b74: adrp       x1, #0x627000
0x00000000002e7b78: add        x1, x1, #0xa68
0x00000000002e7b7c: bl         #0x4c27dc
0x00000000002e7b80: adrp       x8, #0x6af000
0x00000000002e7b84: add        x8, x8, #0x880
0x00000000002e7b88: stlr       x0, [x8]
0x00000000002e7b8c: ldp        x29, x30, [sp], #0x10
0x00000000002e7b90: ret        
0x00000000002e7b94: stp        x29, x30, [sp, #-0x10]!
0x00000000002e7b98: mov        x29, sp
0x00000000002e7b9c: adrp       x8, #0x6af000
0x00000000002e7ba0: ldr        x0, [x8, #0x888]
0x00000000002e7ba4: cbnz       x0, #0x2e7bc8
0x00000000002e7ba8: adrp       x0, #0x4fd000
0x00000000002e7bac: add        x0, x0, #0x598
0x00000000002e7bb0: adrp       x1, #0x627000
0x00000000002e7bb4: add        x1, x1, #0xb60
0x00000000002e7bb8: bl         #0x4c27dc
0x00000000002e7bbc: adrp       x8, #0x6af000
0x00000000002e7bc0: add        x8, x8, #0x888
0x00000000002e7bc4: stlr       x0, [x8]
0x00000000002e7bc8: ldp        x29, x30, [sp], #0x10
0x00000000002e7bcc: ret        
0x00000000002e7bd0: stp        x29, x30, [sp, #-0x10]!
0x00000000002e7bd4: mov        x29, sp
0x00000000002e7bd8: adrp       x8, #0x6af000
0x00000000002e7bdc: ldr        x0, [x8, #0x890]
0x00000000002e7be0: cbnz       x0, #0x2e7c04
0x00000000002e7be4: adrp       x0, #0x4fd000
0x00000000002e7be8: add        x0, x0, #0x570
0x00000000002e7bec: adrp       x1, #0x627000
0x00000000002e7bf0: add        x1, x1, #0xae0
0x00000000002e7bf4: bl         #0x4c27dc
0x00000000002e7bf8: adrp       x8, #0x6af000
0x00000000002e7bfc: add        x8, x8, #0x890
0x00000000002e7c00: stlr       x0, [x8]
0x00000000002e7c04: ldp        x29, x30, [sp], #0x10
0x00000000002e7c08: ret        
