; instruction-faithful ARM64 fallback for Persona2::function_37d400
0x000000000037d400: stp        x29, x30, [sp, #-0x10]!
0x000000000037d404: mov        x29, sp
0x000000000037d408: adrp       x8, #0x6b6000
0x000000000037d40c: ldr        x0, [x8, #0x5d8]
0x000000000037d410: cbz        x0, #0x37d41c
0x000000000037d414: ldp        x29, x30, [sp], #0x10
0x000000000037d418: ret        
0x000000000037d41c: adrp       x0, #0x504000
0x000000000037d420: add        x0, x0, #0x288
0x000000000037d424: adrp       x1, #0x62e000
0x000000000037d428: add        x1, x1, #0xc40
0x000000000037d42c: bl         #0x4c27dc
0x000000000037d430: adrp       x8, #0x6b6000
0x000000000037d434: add        x8, x8, #0x5d8
0x000000000037d438: stlr       x0, [x8]
0x000000000037d43c: ldp        x29, x30, [sp], #0x10
0x000000000037d440: ret        
