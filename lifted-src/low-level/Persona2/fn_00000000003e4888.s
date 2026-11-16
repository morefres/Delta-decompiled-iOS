; instruction-faithful ARM64 fallback for Persona2::function_3e4888
0x00000000003e4888: stp        x29, x30, [sp, #-0x10]!
0x00000000003e488c: mov        x29, sp
0x00000000003e4890: adrp       x8, #0x6ba000
0x00000000003e4894: ldr        x0, [x8, #0xb58]
0x00000000003e4898: cbz        x0, #0x3e48a4
0x00000000003e489c: ldp        x29, x30, [sp], #0x10
0x00000000003e48a0: ret        
0x00000000003e48a4: adrp       x0, #0x507000
0x00000000003e48a8: add        x0, x0, #0x67c
0x00000000003e48ac: adrp       x1, #0x632000
0x00000000003e48b0: add        x1, x1, #0xb18
0x00000000003e48b4: bl         #0x4c27dc
0x00000000003e48b8: adrp       x8, #0x6ba000
0x00000000003e48bc: add        x8, x8, #0xb58
0x00000000003e48c0: stlr       x0, [x8]
0x00000000003e48c4: ldp        x29, x30, [sp], #0x10
0x00000000003e48c8: ret        
