; instruction-faithful ARM64 fallback for Persona2::function_2cd0c
0x000000000002cd0c: stp        x29, x30, [sp, #-0x10]!
0x000000000002cd10: mov        x29, sp
0x000000000002cd14: adrp       x8, #0x69e000
0x000000000002cd18: ldr        x0, [x8, #0x30]
0x000000000002cd1c: cbnz       x0, #0x2cd40
0x000000000002cd20: adrp       x0, #0x4ce000
0x000000000002cd24: add        x0, x0, #0xda8
0x000000000002cd28: adrp       x1, #0x5f4000
0x000000000002cd2c: add        x1, x1, #0xfd8
0x000000000002cd30: bl         #0x4c27dc
0x000000000002cd34: adrp       x8, #0x69e000
0x000000000002cd38: add        x8, x8, #0x30
0x000000000002cd3c: stlr       x0, [x8]
0x000000000002cd40: ldp        x29, x30, [sp], #0x10
0x000000000002cd44: ret        
