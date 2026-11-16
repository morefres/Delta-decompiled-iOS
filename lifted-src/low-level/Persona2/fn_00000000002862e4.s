; instruction-faithful ARM64 fallback for Persona2::function_2862e4
0x00000000002862e4: stp        x29, x30, [sp, #-0x10]!
0x00000000002862e8: mov        x29, sp
0x00000000002862ec: adrp       x8, #0x6ad000
0x00000000002862f0: ldr        x0, [x8, #0x410]
0x00000000002862f4: cbnz       x0, #0x286318
0x00000000002862f8: adrp       x0, #0x4f5000
0x00000000002862fc: add        x0, x0, #0xdac
0x0000000000286300: adrp       x1, #0x61f000
0x0000000000286304: add        x1, x1, #0x2a8
0x0000000000286308: bl         #0x4c27dc
0x000000000028630c: adrp       x8, #0x6ad000
0x0000000000286310: add        x8, x8, #0x410
0x0000000000286314: stlr       x0, [x8]
0x0000000000286318: ldp        x29, x30, [sp], #0x10
0x000000000028631c: ret        
