; instruction-faithful ARM64 fallback for Persona2::function_19b1c
0x0000000000019b1c: stp        x29, x30, [sp, #-0x10]!
0x0000000000019b20: mov        x29, sp
0x0000000000019b24: adrp       x8, #0x69d000
0x0000000000019b28: ldr        x0, [x8, #0x5b8]
0x0000000000019b2c: cbnz       x0, #0x19b50
0x0000000000019b30: adrp       x0, #0x4ce000
0x0000000000019b34: add        x0, x0, #0x48
0x0000000000019b38: adrp       x1, #0x5f4000
0x0000000000019b3c: add        x1, x1, #0x48
0x0000000000019b40: bl         #0x4c27dc
0x0000000000019b44: adrp       x8, #0x69d000
0x0000000000019b48: add        x8, x8, #0x5b8
0x0000000000019b4c: stlr       x0, [x8]
0x0000000000019b50: ldp        x29, x30, [sp], #0x10
0x0000000000019b54: ret        
