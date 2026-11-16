; instruction-faithful ARM64 fallback for Persona2::function_3a4bec
0x00000000003a4bec: stp        x20, x19, [sp, #-0x20]!
0x00000000003a4bf0: stp        x29, x30, [sp, #0x10]
0x00000000003a4bf4: add        x29, sp, #0x10
0x00000000003a4bf8: mov        x19, x1
0x00000000003a4bfc: mov        x20, x0
0x00000000003a4c00: adrp       x0, #0x6b6000
0x00000000003a4c04: add        x0, x0, #0x8d0
0x00000000003a4c08: bl         #0x92e4
0x00000000003a4c0c: mov        x2, x0
0x00000000003a4c10: ldur       x8, [x0, #-8]
0x00000000003a4c14: ldr        x8, [x8, #0x28]
0x00000000003a4c18: mov        x0, x19
0x00000000003a4c1c: mov        x1, x20
0x00000000003a4c20: blr        x8
0x00000000003a4c24: mov        x0, x19
0x00000000003a4c28: ldp        x29, x30, [sp, #0x10]
0x00000000003a4c2c: ldp        x20, x19, [sp], #0x20
0x00000000003a4c30: ret        
