; instruction-faithful ARM64 fallback for Persona2::function_3212a4
0x00000000003212a4: stp        x29, x30, [sp, #-0x10]!
0x00000000003212a8: mov        x29, sp
0x00000000003212ac: adrp       x8, #0x6b2000
0x00000000003212b0: ldr        x0, [x8, #0x9e8]
0x00000000003212b4: cbz        x0, #0x3212c0
0x00000000003212b8: ldp        x29, x30, [sp], #0x10
0x00000000003212bc: ret        
0x00000000003212c0: adrp       x0, #0x5f1000
0x00000000003212c4: ldr        x0, [x0, #0x7b0]
0x00000000003212c8: adrp       x1, #0x5f1000
0x00000000003212cc: ldr        x1, [x1, #0x778]
0x00000000003212d0: bl         #0x4c27dc
0x00000000003212d4: adrp       x8, #0x6b2000
0x00000000003212d8: add        x8, x8, #0x9e8
0x00000000003212dc: stlr       x0, [x8]
0x00000000003212e0: ldp        x29, x30, [sp], #0x10
0x00000000003212e4: ret        
