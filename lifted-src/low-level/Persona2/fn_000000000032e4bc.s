; instruction-faithful ARM64 fallback for Persona2::function_32e4bc
0x000000000032e4bc: stp        x20, x19, [sp, #-0x20]!
0x000000000032e4c0: stp        x29, x30, [sp, #0x10]
0x000000000032e4c4: add        x29, sp, #0x10
0x000000000032e4c8: mov        x19, x0
0x000000000032e4cc: ldr        x9, [x1, #0x10]
0x000000000032e4d0: ldrb       w10, [x1, #0x18]
0x000000000032e4d4: ldr        x0, [x0]
0x000000000032e4d8: ldp        x8, x2, [x19, #8]
0x000000000032e4dc: ldr        q0, [x1]
0x000000000032e4e0: str        q0, [x19]
0x000000000032e4e4: str        x9, [x19, #0x10]
0x000000000032e4e8: ldrb       w3, [x19, #0x18]
0x000000000032e4ec: strb       w10, [x19, #0x18]
0x000000000032e4f0: mov        x1, x8
0x000000000032e4f4: bl         #0x32e2d4
0x000000000032e4f8: mov        x0, x19
0x000000000032e4fc: ldp        x29, x30, [sp, #0x10]
0x000000000032e500: ldp        x20, x19, [sp], #0x20
0x000000000032e504: ret        
