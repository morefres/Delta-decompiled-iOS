; instruction-faithful ARM64 fallback for Persona2::function_f6b30
0x00000000000f6b30: stp        x29, x30, [sp, #-0x10]!
0x00000000000f6b34: mov        x29, sp
0x00000000000f6b38: adrp       x8, #0x6a1000
0x00000000000f6b3c: ldr        x0, [x8, #0xf70]
0x00000000000f6b40: cbnz       x0, #0xf6b64
0x00000000000f6b44: adrp       x0, #0x4d7000
0x00000000000f6b48: add        x0, x0, #0x3c4
0x00000000000f6b4c: adrp       x1, #0x5fe000
0x00000000000f6b50: add        x1, x1, #0xed0
0x00000000000f6b54: bl         #0x4c27dc
0x00000000000f6b58: adrp       x8, #0x6a1000
0x00000000000f6b5c: add        x8, x8, #0xf70
0x00000000000f6b60: stlr       x0, [x8]
0x00000000000f6b64: ldp        x29, x30, [sp], #0x10
0x00000000000f6b68: ret        
