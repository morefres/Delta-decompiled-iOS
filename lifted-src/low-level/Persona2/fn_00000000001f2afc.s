; instruction-faithful ARM64 fallback for Persona2::function_1f2afc
0x00000000001f2afc: stp        x29, x30, [sp, #-0x10]!
0x00000000001f2b00: mov        x29, sp
0x00000000001f2b04: adrp       x8, #0x6a8000
0x00000000001f2b08: ldr        x0, [x8, #0xaa8]
0x00000000001f2b0c: cbnz       x0, #0x1f2b30
0x00000000001f2b10: adrp       x0, #0x4e6000
0x00000000001f2b14: add        x0, x0, #0xe04
0x00000000001f2b18: adrp       x1, #0x610000
0x00000000001f2b1c: add        x1, x1, #0xf78
0x00000000001f2b20: bl         #0x4c27dc
0x00000000001f2b24: adrp       x8, #0x6a8000
0x00000000001f2b28: add        x8, x8, #0xaa8
0x00000000001f2b2c: stlr       x0, [x8]
0x00000000001f2b30: ldp        x29, x30, [sp], #0x10
0x00000000001f2b34: ret        
