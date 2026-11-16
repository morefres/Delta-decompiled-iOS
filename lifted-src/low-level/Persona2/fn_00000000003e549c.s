; instruction-faithful ARM64 fallback for Persona2::function_3e549c
0x00000000003e549c: stp        x29, x30, [sp, #-0x10]!
0x00000000003e54a0: mov        x29, sp
0x00000000003e54a4: adrp       x8, #0x6ba000
0x00000000003e54a8: ldr        x0, [x8, #0xc58]
0x00000000003e54ac: cbz        x0, #0x3e54b8
0x00000000003e54b0: ldp        x29, x30, [sp], #0x10
0x00000000003e54b4: ret        
0x00000000003e54b8: adrp       x0, #0x507000
0x00000000003e54bc: add        x0, x0, #0x820
0x00000000003e54c0: adrp       x1, #0x632000
0x00000000003e54c4: add        x1, x1, #0xc78
0x00000000003e54c8: bl         #0x4c27dc
0x00000000003e54cc: adrp       x8, #0x6ba000
0x00000000003e54d0: add        x8, x8, #0xc58
0x00000000003e54d4: stlr       x0, [x8]
0x00000000003e54d8: ldp        x29, x30, [sp], #0x10
0x00000000003e54dc: ret        
