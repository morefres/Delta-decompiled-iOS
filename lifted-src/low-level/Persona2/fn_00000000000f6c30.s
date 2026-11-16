; instruction-faithful ARM64 fallback for Persona2::function_f6c30
0x00000000000f6c30: stp        x29, x30, [sp, #-0x10]!
0x00000000000f6c34: mov        x29, sp
0x00000000000f6c38: adrp       x8, #0x6a1000
0x00000000000f6c3c: ldr        x0, [x8, #0xf90]
0x00000000000f6c40: cbnz       x0, #0xf6c64
0x00000000000f6c44: adrp       x0, #0x4d7000
0x00000000000f6c48: add        x0, x0, #0x254
0x00000000000f6c4c: adrp       x1, #0x5fe000
0x00000000000f6c50: add        x1, x1, #0xff0
0x00000000000f6c54: bl         #0x4c27dc
0x00000000000f6c58: adrp       x8, #0x6a1000
0x00000000000f6c5c: add        x8, x8, #0xf90
0x00000000000f6c60: stlr       x0, [x8]
0x00000000000f6c64: ldp        x29, x30, [sp], #0x10
0x00000000000f6c68: ret        
