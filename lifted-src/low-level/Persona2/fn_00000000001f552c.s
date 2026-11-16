; instruction-faithful ARM64 fallback for Persona2::function_1f552c
0x00000000001f552c: stp        x29, x30, [sp, #-0x10]!
0x00000000001f5530: mov        x29, sp
0x00000000001f5534: adrp       x8, #0x6a8000
0x00000000001f5538: ldr        x0, [x8, #0xbe8]
0x00000000001f553c: cbnz       x0, #0x1f5560
0x00000000001f5540: adrp       x0, #0x4e7000
0x00000000001f5544: add        x0, x0, #0x5c
0x00000000001f5548: adrp       x1, #0x611000
0x00000000001f554c: add        x1, x1, #0xd8
0x00000000001f5550: bl         #0x4c27dc
0x00000000001f5554: adrp       x8, #0x6a8000
0x00000000001f5558: add        x8, x8, #0xbe8
0x00000000001f555c: stlr       x0, [x8]
0x00000000001f5560: ldp        x29, x30, [sp], #0x10
0x00000000001f5564: ret        
