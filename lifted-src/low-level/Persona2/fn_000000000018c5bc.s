; instruction-faithful ARM64 fallback for Persona2::function_18c5bc
0x000000000018c5bc: stp        x29, x30, [sp, #-0x10]!
0x000000000018c5c0: mov        x29, sp
0x000000000018c5c4: adrp       x8, #0x6a5000
0x000000000018c5c8: ldr        x0, [x8, #0x6e8]
0x000000000018c5cc: cbnz       x0, #0x18c5f0
0x000000000018c5d0: adrp       x0, #0x4dd000
0x000000000018c5d4: add        x0, x0, #0x3d4
0x000000000018c5d8: adrp       x1, #0x606000
0x000000000018c5dc: add        x1, x1, #0x610
0x000000000018c5e0: bl         #0x4c27dc
0x000000000018c5e4: adrp       x8, #0x6a5000
0x000000000018c5e8: add        x8, x8, #0x6e8
0x000000000018c5ec: stlr       x0, [x8]
0x000000000018c5f0: ldp        x29, x30, [sp], #0x10
0x000000000018c5f4: ret        
