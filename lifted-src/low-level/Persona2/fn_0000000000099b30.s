; instruction-faithful ARM64 fallback for Persona2::function_99b30
0x0000000000099b30: stp        x29, x30, [sp, #-0x10]!
0x0000000000099b34: mov        x29, sp
0x0000000000099b38: adrp       x8, #0x6a0000
0x0000000000099b3c: ldr        x0, [x8, #0x450]
0x0000000000099b40: cbnz       x0, #0x99b64
0x0000000000099b44: adrp       x0, #0x4d2000
0x0000000000099b48: add        x0, x0, #0x640
0x0000000000099b4c: adrp       x1, #0x5f9000
0x0000000000099b50: add        x1, x1, #0x418
0x0000000000099b54: bl         #0x4c27dc
0x0000000000099b58: adrp       x8, #0x6a0000
0x0000000000099b5c: add        x8, x8, #0x450
0x0000000000099b60: stlr       x0, [x8]
0x0000000000099b64: ldp        x29, x30, [sp], #0x10
0x0000000000099b68: ret        
