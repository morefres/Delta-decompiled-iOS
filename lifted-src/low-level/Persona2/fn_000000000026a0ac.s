; instruction-faithful ARM64 fallback for Persona2::function_26a0ac
0x000000000026a0ac: stp        x29, x30, [sp, #-0x10]!
0x000000000026a0b0: mov        x29, sp
0x000000000026a0b4: adrp       x8, #0x6ac000
0x000000000026a0b8: ldr        x0, [x8, #0x8c8]
0x000000000026a0bc: cbnz       x0, #0x26a0e0
0x000000000026a0c0: adrp       x0, #0x4f2000
0x000000000026a0c4: add        x0, x0, #0x36c
0x000000000026a0c8: adrp       x1, #0x61b000
0x000000000026a0cc: add        x1, x1, #0xa58
0x000000000026a0d0: bl         #0x4c27dc
0x000000000026a0d4: adrp       x8, #0x6ac000
0x000000000026a0d8: add        x8, x8, #0x8c8
0x000000000026a0dc: stlr       x0, [x8]
0x000000000026a0e0: ldp        x29, x30, [sp], #0x10
0x000000000026a0e4: ret        
