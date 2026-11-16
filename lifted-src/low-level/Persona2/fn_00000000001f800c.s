; instruction-faithful ARM64 fallback for Persona2::function_1f800c
0x00000000001f800c: stp        x29, x30, [sp, #-0x10]!
0x00000000001f8010: mov        x29, sp
0x00000000001f8014: adrp       x8, #0x6a8000
0x00000000001f8018: ldr        x0, [x8, #0xc78]
0x00000000001f801c: cbnz       x0, #0x1f8040
0x00000000001f8020: adrp       x0, #0x4e7000
0x00000000001f8024: add        x0, x0, #0x5b0
0x00000000001f8028: adrp       x1, #0x611000
0x00000000001f802c: add        x1, x1, #0x6d8
0x00000000001f8030: bl         #0x4c27dc
0x00000000001f8034: adrp       x8, #0x6a8000
0x00000000001f8038: add        x8, x8, #0xc78
0x00000000001f803c: stlr       x0, [x8]
0x00000000001f8040: ldp        x29, x30, [sp], #0x10
0x00000000001f8044: ret        
