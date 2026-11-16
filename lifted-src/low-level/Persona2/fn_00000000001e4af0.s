; instruction-faithful ARM64 fallback for Persona2::function_1e4af0
0x00000000001e4af0: stp        x29, x30, [sp, #-0x10]!
0x00000000001e4af4: mov        x29, sp
0x00000000001e4af8: adrp       x8, #0x6a8000
0x00000000001e4afc: ldr        x0, [x8, #0x368]
0x00000000001e4b00: cbnz       x0, #0x1e4b24
0x00000000001e4b04: adrp       x0, #0x4e4000
0x00000000001e4b08: add        x0, x0, #0x710
0x00000000001e4b0c: adrp       x1, #0x60e000
0x00000000001e4b10: add        x1, x1, #0xa58
0x00000000001e4b14: bl         #0x4c27dc
0x00000000001e4b18: adrp       x8, #0x6a8000
0x00000000001e4b1c: add        x8, x8, #0x368
0x00000000001e4b20: stlr       x0, [x8]
0x00000000001e4b24: ldp        x29, x30, [sp], #0x10
0x00000000001e4b28: ret        
