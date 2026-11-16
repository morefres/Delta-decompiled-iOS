; instruction-faithful ARM64 fallback for Persona2::function_21d400
0x000000000021d400: stp        x29, x30, [sp, #-0x10]!
0x000000000021d404: mov        x29, sp
0x000000000021d408: adrp       x8, #0x6a9000
0x000000000021d40c: ldr        x0, [x8, #0xec8]
0x000000000021d410: cbnz       x0, #0x21d434
0x000000000021d414: adrp       x0, #0x4eb000
0x000000000021d418: add        x0, x0, #0xf8
0x000000000021d41c: adrp       x1, #0x614000
0x000000000021d420: add        x1, x1, #0xed0
0x000000000021d424: bl         #0x4c27dc
0x000000000021d428: adrp       x8, #0x6a9000
0x000000000021d42c: add        x8, x8, #0xec8
0x000000000021d430: stlr       x0, [x8]
0x000000000021d434: ldp        x29, x30, [sp], #0x10
0x000000000021d438: ret        
