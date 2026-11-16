; instruction-faithful ARM64 fallback for Persona2::function_237c24
0x0000000000237c24: stp        x29, x30, [sp, #-0x10]!
0x0000000000237c28: mov        x29, sp
0x0000000000237c2c: adrp       x8, #0x6aa000
0x0000000000237c30: ldr        x0, [x8, #0x5f8]
0x0000000000237c34: cbnz       x0, #0x237c58
0x0000000000237c38: adrp       x0, #0x4ed000
0x0000000000237c3c: add        x0, x0, #0x1c0
0x0000000000237c40: adrp       x1, #0x617000
0x0000000000237c44: add        x1, x1, #0x188
0x0000000000237c48: bl         #0x4c27dc
0x0000000000237c4c: adrp       x8, #0x6aa000
0x0000000000237c50: add        x8, x8, #0x5f8
0x0000000000237c54: stlr       x0, [x8]
0x0000000000237c58: ldp        x29, x30, [sp], #0x10
0x0000000000237c5c: ret        
