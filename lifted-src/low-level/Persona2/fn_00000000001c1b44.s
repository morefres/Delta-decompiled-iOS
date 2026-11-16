; instruction-faithful ARM64 fallback for Persona2::function_1c1b44
0x00000000001c1b44: stp        x29, x30, [sp, #-0x10]!
0x00000000001c1b48: mov        x29, sp
0x00000000001c1b4c: adrp       x8, #0x6a6000
0x00000000001c1b50: ldr        x0, [x8, #0x800]
0x00000000001c1b54: cbnz       x0, #0x1c1b78
0x00000000001c1b58: adrp       x0, #0x4de000
0x00000000001c1b5c: add        x0, x0, #0xf6c
0x00000000001c1b60: adrp       x1, #0x609000
0x00000000001c1b64: add        x1, x1, #0x5b0
0x00000000001c1b68: bl         #0x4c27dc
0x00000000001c1b6c: adrp       x8, #0x6a6000
0x00000000001c1b70: add        x8, x8, #0x800
0x00000000001c1b74: stlr       x0, [x8]
0x00000000001c1b78: ldp        x29, x30, [sp], #0x10
0x00000000001c1b7c: ret        
