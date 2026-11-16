; instruction-faithful ARM64 fallback for Persona2::function_261b44
0x0000000000261b44: stp        x29, x30, [sp, #-0x10]!
0x0000000000261b48: mov        x29, sp
0x0000000000261b4c: adrp       x8, #0x6ab000
0x0000000000261b50: ldr        x0, [x8, #0xc18]
0x0000000000261b54: cbnz       x0, #0x261b78
0x0000000000261b58: adrp       x0, #0x4f0000
0x0000000000261b5c: add        x0, x0, #0x4e8
0x0000000000261b60: adrp       x1, #0x61a000
0x0000000000261b64: add        x1, x1, #0xde0
0x0000000000261b68: bl         #0x4c27dc
0x0000000000261b6c: adrp       x8, #0x6ab000
0x0000000000261b70: add        x8, x8, #0xc18
0x0000000000261b74: stlr       x0, [x8]
0x0000000000261b78: ldp        x29, x30, [sp], #0x10
0x0000000000261b7c: ret        
