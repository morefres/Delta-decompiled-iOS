; instruction-faithful ARM64 fallback for Persona2::function_1ec3c4
0x00000000001ec3c4: stp        x29, x30, [sp, #-0x10]!
0x00000000001ec3c8: mov        x29, sp
0x00000000001ec3cc: adrp       x8, #0x6a8000
0x00000000001ec3d0: ldr        x0, [x8, #0x850]
0x00000000001ec3d4: cbnz       x0, #0x1ec3f8
0x00000000001ec3d8: adrp       x0, #0x4e5000
0x00000000001ec3dc: add        x0, x0, #0xcec
0x00000000001ec3e0: adrp       x1, #0x610000
0x00000000001ec3e4: add        x1, x1, #8
0x00000000001ec3e8: bl         #0x4c27dc
0x00000000001ec3ec: adrp       x8, #0x6a8000
0x00000000001ec3f0: add        x8, x8, #0x850
0x00000000001ec3f4: stlr       x0, [x8]
0x00000000001ec3f8: ldp        x29, x30, [sp], #0x10
0x00000000001ec3fc: ret        
0x00000000001ec400: stp        x29, x30, [sp, #-0x10]!
0x00000000001ec404: mov        x29, sp
0x00000000001ec408: adrp       x8, #0x6a8000
0x00000000001ec40c: ldr        x0, [x8, #0x860]
0x00000000001ec410: cbnz       x0, #0x1ec434
0x00000000001ec414: adrp       x0, #0x4e5000
0x00000000001ec418: add        x0, x0, #0xf5c
0x00000000001ec41c: adrp       x1, #0x610000
0x00000000001ec420: add        x1, x1, #0x98
0x00000000001ec424: bl         #0x4c27dc
0x00000000001ec428: adrp       x8, #0x6a8000
0x00000000001ec42c: add        x8, x8, #0x860
0x00000000001ec430: stlr       x0, [x8]
0x00000000001ec434: ldp        x29, x30, [sp], #0x10
0x00000000001ec438: ret        
