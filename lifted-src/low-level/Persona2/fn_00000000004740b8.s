; instruction-faithful ARM64 fallback for Persona2::function_4740b8
0x00000000004740b8: stp        x29, x30, [sp, #-0x10]!
0x00000000004740bc: mov        x29, sp
0x00000000004740c0: adrp       x8, #0x6bf000
0x00000000004740c4: ldr        x0, [x8, #0x370]
0x00000000004740c8: cbz        x0, #0x4740d4
0x00000000004740cc: ldp        x29, x30, [sp], #0x10
0x00000000004740d0: ret        
0x00000000004740d4: adrp       x0, #0x510000
0x00000000004740d8: add        x0, x0, #0xb80
0x00000000004740dc: adrp       x1, #0x63b000
0x00000000004740e0: add        x1, x1, #0x310
0x00000000004740e4: bl         #0x4c27dc
0x00000000004740e8: adrp       x8, #0x6bf000
0x00000000004740ec: add        x8, x8, #0x370
0x00000000004740f0: stlr       x0, [x8]
0x00000000004740f4: ldp        x29, x30, [sp], #0x10
0x00000000004740f8: ret        
