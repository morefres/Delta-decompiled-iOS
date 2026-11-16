; instruction-faithful ARM64 fallback for Persona2::function_f6e30
0x00000000000f6e30: stp        x29, x30, [sp, #-0x10]!
0x00000000000f6e34: mov        x29, sp
0x00000000000f6e38: adrp       x8, #0x6a1000
0x00000000000f6e3c: ldr        x0, [x8, #0xfd0]
0x00000000000f6e40: cbnz       x0, #0xf6e64
0x00000000000f6e44: adrp       x0, #0x4d7000
0x00000000000f6e48: add        x0, x0, #0x6a4
0x00000000000f6e4c: adrp       x1, #0x5fe000
0x00000000000f6e50: add        x1, x1, #0xc90
0x00000000000f6e54: bl         #0x4c27dc
0x00000000000f6e58: adrp       x8, #0x6a1000
0x00000000000f6e5c: add        x8, x8, #0xfd0
0x00000000000f6e60: stlr       x0, [x8]
0x00000000000f6e64: ldp        x29, x30, [sp], #0x10
0x00000000000f6e68: ret        
