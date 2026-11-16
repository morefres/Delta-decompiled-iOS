; instruction-faithful ARM64 fallback for Persona2::function_e53c4
0x00000000000e53c4: stp        x29, x30, [sp, #-0x10]!
0x00000000000e53c8: mov        x29, sp
0x00000000000e53cc: bl         #0xe5248
0x00000000000e53d0: ldp        x29, x30, [sp], #0x10
0x00000000000e53d4: ret        
0x00000000000e53d8: stp        x29, x30, [sp, #-0x10]!
0x00000000000e53dc: mov        x29, sp
0x00000000000e53e0: bl         #0xe5110
0x00000000000e53e4: ldp        x29, x30, [sp], #0x10
0x00000000000e53e8: ret        
0x00000000000e53ec: stp        x29, x30, [sp, #-0x10]!
0x00000000000e53f0: mov        x29, sp
0x00000000000e53f4: adrp       x8, #0x6a1000
0x00000000000e53f8: ldr        x0, [x8, #0x7a0]
0x00000000000e53fc: cbnz       x0, #0xe5420
0x00000000000e5400: adrp       x0, #0x4e5000
0x00000000000e5404: add        x0, x0, #0xc3c
0x00000000000e5408: adrp       x1, #0x60f000
0x00000000000e540c: add        x1, x1, #0xef0
0x00000000000e5410: bl         #0x4c27dc
0x00000000000e5414: adrp       x8, #0x6a1000
0x00000000000e5418: add        x8, x8, #0x7a0
0x00000000000e541c: stlr       x0, [x8]
0x00000000000e5420: ldp        x29, x30, [sp], #0x10
0x00000000000e5424: ret        
