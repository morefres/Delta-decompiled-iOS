; instruction-faithful ARM64 fallback for Persona2::function_1f2f18
0x00000000001f2f18: stp        x29, x30, [sp, #-0x10]!
0x00000000001f2f1c: mov        x29, sp
0x00000000001f2f20: adrp       x8, #0x6a8000
0x00000000001f2f24: ldr        x0, [x8, #0xab0]
0x00000000001f2f28: cbnz       x0, #0x1f2f4c
0x00000000001f2f2c: adrp       x0, #0x4e6000
0x00000000001f2f30: add        x0, x0, #0xddc
0x00000000001f2f34: adrp       x1, #0x610000
0x00000000001f2f38: add        x1, x1, #0xf78
0x00000000001f2f3c: bl         #0x4c27dc
0x00000000001f2f40: adrp       x8, #0x6a8000
0x00000000001f2f44: add        x8, x8, #0xab0
0x00000000001f2f48: stlr       x0, [x8]
0x00000000001f2f4c: ldp        x29, x30, [sp], #0x10
0x00000000001f2f50: ret        
