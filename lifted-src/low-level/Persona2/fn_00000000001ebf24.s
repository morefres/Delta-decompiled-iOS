; instruction-faithful ARM64 fallback for Persona2::function_1ebf24
0x00000000001ebf24: stp        x29, x30, [sp, #-0x10]!
0x00000000001ebf28: mov        x29, sp
0x00000000001ebf2c: adrp       x8, #0x6a8000
0x00000000001ebf30: ldr        x0, [x8, #0x840]
0x00000000001ebf34: cbnz       x0, #0x1ebf58
0x00000000001ebf38: adrp       x0, #0x4e5000
0x00000000001ebf3c: add        x0, x0, #0xdb4
0x00000000001ebf40: adrp       x1, #0x610000
0x00000000001ebf44: add        x1, x1, #8
0x00000000001ebf48: bl         #0x4c27dc
0x00000000001ebf4c: adrp       x8, #0x6a8000
0x00000000001ebf50: add        x8, x8, #0x840
0x00000000001ebf54: stlr       x0, [x8]
0x00000000001ebf58: ldp        x29, x30, [sp], #0x10
0x00000000001ebf5c: ret        
