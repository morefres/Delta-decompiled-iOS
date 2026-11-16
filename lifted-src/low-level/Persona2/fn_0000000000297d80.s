; instruction-faithful ARM64 fallback for Persona2::function_297d80
0x0000000000297d80: stp        x29, x30, [sp, #-0x10]!
0x0000000000297d84: mov        x29, sp
0x0000000000297d88: adrp       x8, #0x6ad000
0x0000000000297d8c: ldr        x0, [x8, #0x788]
0x0000000000297d90: cbnz       x0, #0x297db4
0x0000000000297d94: adrp       x0, #0x4f6000
0x0000000000297d98: add        x0, x0, #0x90c
0x0000000000297d9c: adrp       x1, #0x620000
0x0000000000297da0: add        x1, x1, #0x460
0x0000000000297da4: bl         #0x4c27dc
0x0000000000297da8: adrp       x8, #0x6ad000
0x0000000000297dac: add        x8, x8, #0x788
0x0000000000297db0: stlr       x0, [x8]
0x0000000000297db4: ldp        x29, x30, [sp], #0x10
0x0000000000297db8: ret        
