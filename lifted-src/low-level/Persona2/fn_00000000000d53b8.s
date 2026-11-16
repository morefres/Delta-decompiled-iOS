; instruction-faithful ARM64 fallback for Persona2::function_d53b8
0x00000000000d53b8: stp        x29, x30, [sp, #-0x10]!
0x00000000000d53bc: mov        x29, sp
0x00000000000d53c0: ldp        x0, x1, [x20, #0x10]
0x00000000000d53c4: ldp        x2, x3, [x20, #0x20]
0x00000000000d53c8: ldp        x4, x5, [x20, #0x30]
0x00000000000d53cc: ldrb       w6, [x20, #0x40]
0x00000000000d53d0: bl         #0xaa658
0x00000000000d53d4: mov        x0, x20
0x00000000000d53d8: mov        w1, #0x41
0x00000000000d53dc: mov        w2, #7
0x00000000000d53e0: ldp        x29, x30, [sp], #0x10
0x00000000000d53e4: b          #0x4c25fc
0x00000000000d53e8: stp        x29, x30, [sp, #-0x10]!
0x00000000000d53ec: mov        x29, sp
0x00000000000d53f0: adrp       x8, #0x6a0000
0x00000000000d53f4: ldr        x0, [x8, #0xed8]
0x00000000000d53f8: cbnz       x0, #0xd541c
0x00000000000d53fc: adrp       x0, #0x4f9000
0x00000000000d5400: add        x0, x0, #0x980
0x00000000000d5404: adrp       x1, #0x624000
0x00000000000d5408: add        x1, x1, #0x700
0x00000000000d540c: bl         #0x4c27dc
0x00000000000d5410: adrp       x8, #0x6a0000
0x00000000000d5414: add        x8, x8, #0xed8
0x00000000000d5418: stlr       x0, [x8]
0x00000000000d541c: ldp        x29, x30, [sp], #0x10
0x00000000000d5420: ret        
