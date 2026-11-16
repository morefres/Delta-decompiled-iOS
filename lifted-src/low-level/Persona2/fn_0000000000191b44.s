; instruction-faithful ARM64 fallback for Persona2::function_191b44
0x0000000000191b44: stp        x20, x19, [sp, #-0x20]!
0x0000000000191b48: stp        x29, x30, [sp, #0x10]
0x0000000000191b4c: add        x29, sp, #0x10
0x0000000000191b50: mov        x19, x0
0x0000000000191b54: adrp       x1, #0x606000
0x0000000000191b58: add        x1, x1, #0x870
0x0000000000191b5c: bl         #0x18f83c
0x0000000000191b60: mov        x0, x19
0x0000000000191b64: ldp        x29, x30, [sp, #0x10]
0x0000000000191b68: ldp        x20, x19, [sp], #0x20
0x0000000000191b6c: ret        
