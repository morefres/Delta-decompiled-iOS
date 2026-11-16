; instruction-faithful ARM64 fallback for Persona2::function_1ea82c
0x00000000001ea82c: str        x19, [sp, #-0x20]!
0x00000000001ea830: stp        x29, x30, [sp, #0x10]
0x00000000001ea834: add        x29, sp, #0x10
0x00000000001ea838: mov        x19, x8
0x00000000001ea83c: bl         #0x1ea6d0
0x00000000001ea840: cbnz       x21, #0x1ea84c
0x00000000001ea844: stp        x0, x1, [x19]
0x00000000001ea848: strb       w2, [x19, #0x10]
0x00000000001ea84c: ldp        x29, x30, [sp, #0x10]
0x00000000001ea850: ldr        x19, [sp], #0x20
0x00000000001ea854: ret        
