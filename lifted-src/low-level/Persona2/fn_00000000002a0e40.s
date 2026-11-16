; instruction-faithful ARM64 fallback for Persona2::function_2a0e40
0x00000000002a0e40: stp        x29, x30, [sp, #-0x10]!
0x00000000002a0e44: mov        x29, sp
0x00000000002a0e48: adrp       x8, #0x6ad000
0x00000000002a0e4c: ldr        x0, [x8, #0x8d8]
0x00000000002a0e50: cbnz       x0, #0x2a0e74
0x00000000002a0e54: adrp       x0, #0x4f7000
0x00000000002a0e58: add        x0, x0, #0x17c
0x00000000002a0e5c: adrp       x1, #0x620000
0x00000000002a0e60: add        x1, x1, #0xc30
0x00000000002a0e64: bl         #0x4c27dc
0x00000000002a0e68: adrp       x8, #0x6ad000
0x00000000002a0e6c: add        x8, x8, #0x8d8
0x00000000002a0e70: stlr       x0, [x8]
0x00000000002a0e74: ldp        x29, x30, [sp], #0x10
0x00000000002a0e78: ret        
