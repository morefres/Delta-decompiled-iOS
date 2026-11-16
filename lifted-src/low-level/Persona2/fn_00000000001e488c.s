; instruction-faithful ARM64 fallback for Persona2::function_1e488c
0x00000000001e488c: stp        x29, x30, [sp, #-0x10]!
0x00000000001e4890: mov        x29, sp
0x00000000001e4894: adrp       x8, #0x6a8000
0x00000000001e4898: ldr        x0, [x8, #0x320]
0x00000000001e489c: cbnz       x0, #0x1e48c0
0x00000000001e48a0: adrp       x0, #0x4e4000
0x00000000001e48a4: add        x0, x0, #0x420
0x00000000001e48a8: adrp       x1, #0x60e000
0x00000000001e48ac: add        x1, x1, #0x8c8
0x00000000001e48b0: bl         #0x4c27dc
0x00000000001e48b4: adrp       x8, #0x6a8000
0x00000000001e48b8: add        x8, x8, #0x320
0x00000000001e48bc: stlr       x0, [x8]
0x00000000001e48c0: ldp        x29, x30, [sp], #0x10
0x00000000001e48c4: ret        
