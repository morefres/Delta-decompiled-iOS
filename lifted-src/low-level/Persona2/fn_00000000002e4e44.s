; instruction-faithful ARM64 fallback for Persona2::function_2e4e44
0x00000000002e4e44: stp        x29, x30, [sp, #-0x10]!
0x00000000002e4e48: mov        x29, sp
0x00000000002e4e4c: adrp       x8, #0x6af000
0x00000000002e4e50: ldr        x0, [x8, #0x6d8]
0x00000000002e4e54: cbnz       x0, #0x2e4e78
0x00000000002e4e58: adrp       x0, #0x4fc000
0x00000000002e4e5c: add        x0, x0, #0xb48
0x00000000002e4e60: adrp       x1, #0x627000
0x00000000002e4e64: add        x1, x1, #0x160
0x00000000002e4e68: bl         #0x4c27dc
0x00000000002e4e6c: adrp       x8, #0x6af000
0x00000000002e4e70: add        x8, x8, #0x6d8
0x00000000002e4e74: stlr       x0, [x8]
0x00000000002e4e78: ldp        x29, x30, [sp], #0x10
0x00000000002e4e7c: ret        
