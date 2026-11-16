; instruction-faithful ARM64 fallback for Persona2::function_1ea44c
0x00000000001ea44c: stp        x20, x19, [sp, #-0x20]!
0x00000000001ea450: stp        x29, x30, [sp, #0x10]
0x00000000001ea454: add        x29, sp, #0x10
0x00000000001ea458: mov        x19, x0
0x00000000001ea45c: ldp        x8, x0, [x1]
0x00000000001ea460: stp        x8, x0, [x19]
0x00000000001ea464: ldrb       w8, [x1, #0x10]
0x00000000001ea468: strb       w8, [x19, #0x10]
0x00000000001ea46c: bl         #0x4c25a8
0x00000000001ea470: mov        x0, x19
0x00000000001ea474: ldp        x29, x30, [sp, #0x10]
0x00000000001ea478: ldp        x20, x19, [sp], #0x20
0x00000000001ea47c: ret        
