; instruction-faithful ARM64 fallback for Persona2::function_2fc010
0x00000000002fc010: stp        x29, x30, [sp, #-0x10]!
0x00000000002fc014: mov        x29, sp
0x00000000002fc018: adrp       x8, #0x6b1000
0x00000000002fc01c: ldr        x0, [x8, #0x130]
0x00000000002fc020: cbnz       x0, #0x2fc044
0x00000000002fc024: adrp       x0, #0x4ff000
0x00000000002fc028: add        x0, x0, #0xd90
0x00000000002fc02c: adrp       x1, #0x629000
0x00000000002fc030: add        x1, x1, #0x730
0x00000000002fc034: bl         #0x4c27dc
0x00000000002fc038: adrp       x8, #0x6b1000
0x00000000002fc03c: add        x8, x8, #0x130
0x00000000002fc040: stlr       x0, [x8]
0x00000000002fc044: ldp        x29, x30, [sp], #0x10
0x00000000002fc048: ret        
