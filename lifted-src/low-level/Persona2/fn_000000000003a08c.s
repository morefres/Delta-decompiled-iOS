; instruction-faithful ARM64 fallback for Persona2::function_3a08c
0x000000000003a08c: stp        x20, x19, [sp, #-0x20]!
0x000000000003a090: stp        x29, x30, [sp, #0x10]
0x000000000003a094: add        x29, sp, #0x10
0x000000000003a098: mov        x19, x0
0x000000000003a09c: ldr        x9, [x1, #0x10]
0x000000000003a0a0: ldrh       w10, [x1, #0x18]
0x000000000003a0a4: ldr        x0, [x0]
0x000000000003a0a8: ldp        x8, x2, [x19, #8]
0x000000000003a0ac: ldr        q0, [x1]
0x000000000003a0b0: str        q0, [x19]
0x000000000003a0b4: str        x9, [x19, #0x10]
0x000000000003a0b8: ldrh       w3, [x19, #0x18]
0x000000000003a0bc: strh       w10, [x19, #0x18]
0x000000000003a0c0: mov        x1, x8
0x000000000003a0c4: bl         #0x39e90
0x000000000003a0c8: mov        x0, x19
0x000000000003a0cc: ldp        x29, x30, [sp, #0x10]
0x000000000003a0d0: ldp        x20, x19, [sp], #0x20
0x000000000003a0d4: ret        
