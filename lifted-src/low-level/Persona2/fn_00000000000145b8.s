; instruction-faithful ARM64 fallback for Persona2::function_145b8
0x00000000000145b8: stp        x29, x30, [sp, #-0x10]!
0x00000000000145bc: mov        x29, sp
0x00000000000145c0: adrp       x8, #0x69d000
0x00000000000145c4: ldr        x0, [x8, #0x320]
0x00000000000145c8: cbnz       x0, #0x145ec
0x00000000000145cc: adrp       x0, #0x4cd000
0x00000000000145d0: add        x0, x0, #0x278
0x00000000000145d4: adrp       x1, #0x5f3000
0x00000000000145d8: add        x1, x1, #0x3f8
0x00000000000145dc: bl         #0x4c27dc
0x00000000000145e0: adrp       x8, #0x69d000
0x00000000000145e4: add        x8, x8, #0x320
0x00000000000145e8: stlr       x0, [x8]
0x00000000000145ec: ldp        x29, x30, [sp], #0x10
0x00000000000145f0: ret        
