; instruction-faithful ARM64 fallback for Persona2::function_1f6b10
0x00000000001f6b10: stp        x29, x30, [sp, #-0x10]!
0x00000000001f6b14: mov        x29, sp
0x00000000001f6b18: adrp       x8, #0x6a8000
0x00000000001f6b1c: ldr        x0, [x8, #0xbf0]
0x00000000001f6b20: cbnz       x0, #0x1f6b44
0x00000000001f6b24: adrp       x0, #0x4e7000
0x00000000001f6b28: add        x0, x0, #0x19c
0x00000000001f6b2c: adrp       x1, #0x611000
0x00000000001f6b30: add        x1, x1, #0x328
0x00000000001f6b34: bl         #0x4c27dc
0x00000000001f6b38: adrp       x8, #0x6a8000
0x00000000001f6b3c: add        x8, x8, #0xbf0
0x00000000001f6b40: stlr       x0, [x8]
0x00000000001f6b44: ldp        x29, x30, [sp], #0x10
0x00000000001f6b48: ret        
