; instruction-faithful ARM64 fallback for Persona2::function_2741a0
0x00000000002741a0: stp        x29, x30, [sp, #-0x10]!
0x00000000002741a4: mov        x29, sp
0x00000000002741a8: adrp       x8, #0x6ac000
0x00000000002741ac: ldr        x0, [x8, #0xce0]
0x00000000002741b0: cbnz       x0, #0x2741d4
0x00000000002741b4: adrp       x0, #0x4f3000
0x00000000002741b8: add        x0, x0, #0xdf4
0x00000000002741bc: adrp       x1, #0x61d000
0x00000000002741c0: add        x1, x1, #0xb8
0x00000000002741c4: bl         #0x4c27dc
0x00000000002741c8: adrp       x8, #0x6ac000
0x00000000002741cc: add        x8, x8, #0xce0
0x00000000002741d0: stlr       x0, [x8]
0x00000000002741d4: ldp        x29, x30, [sp], #0x10
0x00000000002741d8: ret        
