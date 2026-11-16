; instruction-faithful ARM64 fallback for Persona2::function_16f84c
0x000000000016f84c: stp        x20, x19, [sp, #-0x20]!
0x000000000016f850: stp        x29, x30, [sp, #0x10]
0x000000000016f854: add        x29, sp, #0x10
0x000000000016f858: mov        x19, x0
0x000000000016f85c: adrp       x0, #0x6a4000
0x000000000016f860: add        x0, x0, #0x7b8
0x000000000016f864: adrp       x2, #0x16e000
0x000000000016f868: add        x2, x2, #0xb70
0x000000000016f86c: adrp       x3, #0x4da000
0x000000000016f870: add        x3, x3, #0xd8c
0x000000000016f874: bl         #0x16f8e4
0x000000000016f878: str        x0, [x19, #8]
0x000000000016f87c: ldp        x29, x30, [sp, #0x10]
0x000000000016f880: ldp        x20, x19, [sp], #0x20
0x000000000016f884: ret        
0x000000000016f888: stp        x20, x19, [sp, #-0x20]!
0x000000000016f88c: stp        x29, x30, [sp, #0x10]
0x000000000016f890: add        x29, sp, #0x10
0x000000000016f894: ldr        x20, [x20]
0x000000000016f898: bl         #0x16dab4
0x000000000016f89c: ldp        x29, x30, [sp, #0x10]
0x000000000016f8a0: ldp        x20, x19, [sp], #0x20
0x000000000016f8a4: ret        
