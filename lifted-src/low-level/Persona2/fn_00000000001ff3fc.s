; instruction-faithful ARM64 fallback for Persona2::function_1ff3fc
0x00000000001ff3fc: stp        x29, x30, [sp, #-0x10]!
0x00000000001ff400: mov        x29, sp
0x00000000001ff404: adrp       x8, #0x6a8000
0x00000000001ff408: ldr        x0, [x8, #0xf50]
0x00000000001ff40c: cbnz       x0, #0x1ff430
0x00000000001ff410: adrp       x0, #0x4e8000
0x00000000001ff414: add        x0, x0, #0x2f4
0x00000000001ff418: adrp       x1, #0x612000
0x00000000001ff41c: add        x1, x1, #0x378
0x00000000001ff420: bl         #0x4c27dc
0x00000000001ff424: adrp       x8, #0x6a8000
0x00000000001ff428: add        x8, x8, #0xf50
0x00000000001ff42c: stlr       x0, [x8]
0x00000000001ff430: ldp        x29, x30, [sp], #0x10
0x00000000001ff434: ret        
