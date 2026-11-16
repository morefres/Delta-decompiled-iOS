; instruction-faithful ARM64 fallback for Persona2::function_2fc590
0x00000000002fc590: stp        x29, x30, [sp, #-0x10]!
0x00000000002fc594: mov        x29, sp
0x00000000002fc598: adrp       x8, #0x6b1000
0x00000000002fc59c: ldr        x0, [x8, #0x1e0]
0x00000000002fc5a0: cbnz       x0, #0x2fc5c4
0x00000000002fc5a4: adrp       x0, #0x4ff000
0x00000000002fc5a8: add        x0, x0, #0x5a8
0x00000000002fc5ac: adrp       x1, #0x629000
0x00000000002fc5b0: add        x1, x1, #0xd60
0x00000000002fc5b4: bl         #0x4c27dc
0x00000000002fc5b8: adrp       x8, #0x6b1000
0x00000000002fc5bc: add        x8, x8, #0x1e0
0x00000000002fc5c0: stlr       x0, [x8]
0x00000000002fc5c4: ldp        x29, x30, [sp], #0x10
0x00000000002fc5c8: ret        
