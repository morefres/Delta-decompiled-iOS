; instruction-faithful ARM64 fallback for Persona2::function_27b848
0x000000000027b848: str        x19, [sp, #-0x20]!
0x000000000027b84c: stp        x29, x30, [sp, #0x10]
0x000000000027b850: add        x29, sp, #0x10
0x000000000027b854: mov        x19, x8
0x000000000027b858: bl         #0x27a488
0x000000000027b85c: cbnz       x21, #0x27b864
0x000000000027b860: stp        x0, x1, [x19]
0x000000000027b864: ldp        x29, x30, [sp, #0x10]
0x000000000027b868: ldr        x19, [sp], #0x20
0x000000000027b86c: ret        
