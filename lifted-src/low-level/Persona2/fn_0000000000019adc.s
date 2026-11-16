; instruction-faithful ARM64 fallback for Persona2::function_19adc
0x0000000000019adc: stp        x29, x30, [sp, #-0x10]!
0x0000000000019ae0: mov        x29, sp
0x0000000000019ae4: adrp       x8, #0x69d000
0x0000000000019ae8: ldr        x0, [x8, #0x5b0]
0x0000000000019aec: cbnz       x0, #0x19b10
0x0000000000019af0: adrp       x0, #0x4ce000
0x0000000000019af4: add        x0, x0, #0xb0
0x0000000000019af8: adrp       x1, #0x5f4000
0x0000000000019afc: add        x1, x1, #0x48
0x0000000000019b00: bl         #0x4c27dc
0x0000000000019b04: adrp       x8, #0x69d000
0x0000000000019b08: add        x8, x8, #0x5b0
0x0000000000019b0c: stlr       x0, [x8]
0x0000000000019b10: ldp        x29, x30, [sp], #0x10
0x0000000000019b14: ret        
