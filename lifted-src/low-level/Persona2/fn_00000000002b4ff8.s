; instruction-faithful ARM64 fallback for Persona2::function_2b4ff8
0x00000000002b4ff8: stp        x29, x30, [sp, #-0x10]!
0x00000000002b4ffc: mov        x29, sp
0x00000000002b5000: adrp       x8, #0x6ae000
0x00000000002b5004: ldr        x0, [x8, #8]
0x00000000002b5008: cbnz       x0, #0x2b502c
0x00000000002b500c: adrp       x0, #0x4f8000
0x00000000002b5010: add        x0, x0, #0x178
0x00000000002b5014: adrp       x1, #0x623000
0x00000000002b5018: add        x1, x1, #0x6b8
0x00000000002b501c: bl         #0x4c27dc
0x00000000002b5020: adrp       x8, #0x6ae000
0x00000000002b5024: add        x8, x8, #8
0x00000000002b5028: stlr       x0, [x8]
0x00000000002b502c: ldp        x29, x30, [sp], #0x10
0x00000000002b5030: ret        
