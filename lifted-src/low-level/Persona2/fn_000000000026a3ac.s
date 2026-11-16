; instruction-faithful ARM64 fallback for Persona2::function_26a3ac
0x000000000026a3ac: stp        x29, x30, [sp, #-0x10]!
0x000000000026a3b0: mov        x29, sp
0x000000000026a3b4: adrp       x8, #0x6ac000
0x000000000026a3b8: ldr        x0, [x8, #0x928]
0x000000000026a3bc: cbnz       x0, #0x26a3e0
0x000000000026a3c0: adrp       x0, #0x4f1000
0x000000000026a3c4: add        x0, x0, #0xf1c
0x000000000026a3c8: adrp       x1, #0x61b000
0x000000000026a3cc: add        x1, x1, #0xdb8
0x000000000026a3d0: bl         #0x4c27dc
0x000000000026a3d4: adrp       x8, #0x6ac000
0x000000000026a3d8: add        x8, x8, #0x928
0x000000000026a3dc: stlr       x0, [x8]
0x000000000026a3e0: ldp        x29, x30, [sp], #0x10
0x000000000026a3e4: ret        
