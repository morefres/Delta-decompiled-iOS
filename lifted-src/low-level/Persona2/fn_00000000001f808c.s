; instruction-faithful ARM64 fallback for Persona2::function_1f808c
0x00000000001f808c: stp        x29, x30, [sp, #-0x10]!
0x00000000001f8090: mov        x29, sp
0x00000000001f8094: adrp       x8, #0x6a8000
0x00000000001f8098: ldr        x0, [x8, #0xc88]
0x00000000001f809c: cbnz       x0, #0x1f80c0
0x00000000001f80a0: adrp       x0, #0x4e7000
0x00000000001f80a4: add        x0, x0, #0x4f8
0x00000000001f80a8: adrp       x1, #0x611000
0x00000000001f80ac: add        x1, x1, #0x768
0x00000000001f80b0: bl         #0x4c27dc
0x00000000001f80b4: adrp       x8, #0x6a8000
0x00000000001f80b8: add        x8, x8, #0xc88
0x00000000001f80bc: stlr       x0, [x8]
0x00000000001f80c0: ldp        x29, x30, [sp], #0x10
0x00000000001f80c4: ret        
