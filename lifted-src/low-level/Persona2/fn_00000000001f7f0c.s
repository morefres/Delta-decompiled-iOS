; instruction-faithful ARM64 fallback for Persona2::function_1f7f0c
0x00000000001f7f0c: stp        x29, x30, [sp, #-0x10]!
0x00000000001f7f10: mov        x29, sp
0x00000000001f7f14: adrp       x8, #0x6a8000
0x00000000001f7f18: ldr        x0, [x8, #0xc58]
0x00000000001f7f1c: cbnz       x0, #0x1f7f40
0x00000000001f7f20: adrp       x0, #0x4e7000
0x00000000001f7f24: add        x0, x0, #0x3f0
0x00000000001f7f28: adrp       x1, #0x611000
0x00000000001f7f2c: add        x1, x1, #0x888
0x00000000001f7f30: bl         #0x4c27dc
0x00000000001f7f34: adrp       x8, #0x6a8000
0x00000000001f7f38: add        x8, x8, #0xc58
0x00000000001f7f3c: stlr       x0, [x8]
0x00000000001f7f40: ldp        x29, x30, [sp], #0x10
0x00000000001f7f44: ret        
