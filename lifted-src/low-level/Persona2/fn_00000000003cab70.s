; instruction-faithful ARM64 fallback for Persona2::function_3cab70
0x00000000003cab70: stp        x20, x19, [sp, #-0x20]!
0x00000000003cab74: stp        x29, x30, [sp, #0x10]
0x00000000003cab78: add        x29, sp, #0x10
0x00000000003cab7c: mov        x19, x1
0x00000000003cab80: mov        x20, x0
0x00000000003cab84: adrp       x0, #0x6b8000
0x00000000003cab88: add        x0, x0, #0x150
0x00000000003cab8c: bl         #0x92e4
0x00000000003cab90: mov        x2, x0
0x00000000003cab94: ldur       x8, [x0, #-8]
0x00000000003cab98: ldr        x8, [x8, #0x20]
0x00000000003cab9c: mov        x0, x19
0x00000000003caba0: mov        x1, x20
0x00000000003caba4: blr        x8
0x00000000003caba8: mov        x0, x19
0x00000000003cabac: ldp        x29, x30, [sp, #0x10]
0x00000000003cabb0: ldp        x20, x19, [sp], #0x20
0x00000000003cabb4: ret        
