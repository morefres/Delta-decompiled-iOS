; instruction-faithful ARM64 fallback for Persona2::function_26a1ac
0x000000000026a1ac: stp        x29, x30, [sp, #-0x10]!
0x000000000026a1b0: mov        x29, sp
0x000000000026a1b4: adrp       x8, #0x6ac000
0x000000000026a1b8: ldr        x0, [x8, #0x8e8]
0x000000000026a1bc: cbnz       x0, #0x26a1e0
0x000000000026a1c0: adrp       x0, #0x4f2000
0x000000000026a1c4: add        x0, x0, #0x1fc
0x000000000026a1c8: adrp       x1, #0x61b000
0x000000000026a1cc: add        x1, x1, #0xb78
0x000000000026a1d0: bl         #0x4c27dc
0x000000000026a1d4: adrp       x8, #0x6ac000
0x000000000026a1d8: add        x8, x8, #0x8e8
0x000000000026a1dc: stlr       x0, [x8]
0x000000000026a1e0: ldp        x29, x30, [sp], #0x10
0x000000000026a1e4: ret        
