; instruction-faithful ARM64 fallback for Persona2::function_26a06c
0x000000000026a06c: stp        x29, x30, [sp, #-0x10]!
0x000000000026a070: mov        x29, sp
0x000000000026a074: adrp       x8, #0x6ac000
0x000000000026a078: ldr        x0, [x8, #0x8c0]
0x000000000026a07c: cbnz       x0, #0x26a0a0
0x000000000026a080: adrp       x0, #0x4f2000
0x000000000026a084: add        x0, x0, #0x394
0x000000000026a088: adrp       x1, #0x61b000
0x000000000026a08c: add        x1, x1, #0xa58
0x000000000026a090: bl         #0x4c27dc
0x000000000026a094: adrp       x8, #0x6ac000
0x000000000026a098: add        x8, x8, #0x8c0
0x000000000026a09c: stlr       x0, [x8]
0x000000000026a0a0: ldp        x29, x30, [sp], #0x10
0x000000000026a0a4: ret        
