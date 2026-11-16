; instruction-faithful ARM64 fallback for Persona2::function_476e40
0x0000000000476e40: stp        x29, x30, [sp, #-0x10]!
0x0000000000476e44: mov        x29, sp
0x0000000000476e48: adrp       x8, #0x6bf000
0x0000000000476e4c: ldr        x0, [x8, #0x410]
0x0000000000476e50: cbz        x0, #0x476e5c
0x0000000000476e54: ldp        x29, x30, [sp], #0x10
0x0000000000476e58: ret        
0x0000000000476e5c: adrp       x0, #0x511000
0x0000000000476e60: add        x0, x0, #0x5b4
0x0000000000476e64: adrp       x1, #0x63b000
0x0000000000476e68: add        x1, x1, #0xe50
0x0000000000476e6c: bl         #0x4c27dc
0x0000000000476e70: adrp       x8, #0x6bf000
0x0000000000476e74: add        x8, x8, #0x410
0x0000000000476e78: stlr       x0, [x8]
0x0000000000476e7c: ldp        x29, x30, [sp], #0x10
0x0000000000476e80: ret        
