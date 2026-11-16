; instruction-faithful ARM64 fallback for Persona2::function_3fb358
0x00000000003fb358: stp        x29, x30, [sp, #-0x10]!
0x00000000003fb35c: mov        x29, sp
0x00000000003fb360: adrp       x8, #0x6bc000
0x00000000003fb364: ldr        x0, [x8, #0x518]
0x00000000003fb368: cbz        x0, #0x3fb374
0x00000000003fb36c: ldp        x29, x30, [sp], #0x10
0x00000000003fb370: ret        
0x00000000003fb374: adrp       x0, #0x50e000
0x00000000003fb378: add        x0, x0, #0xd24
0x00000000003fb37c: adrp       x1, #0x638000
0x00000000003fb380: add        x1, x1, #0x1f0
0x00000000003fb384: bl         #0x4c27dc
0x00000000003fb388: adrp       x8, #0x6bc000
0x00000000003fb38c: add        x8, x8, #0x518
0x00000000003fb390: stlr       x0, [x8]
0x00000000003fb394: ldp        x29, x30, [sp], #0x10
0x00000000003fb398: ret        
