; instruction-faithful ARM64 fallback for Persona2::function_3ecad8
0x00000000003ecad8: stp        x29, x30, [sp, #-0x10]!
0x00000000003ecadc: mov        x29, sp
0x00000000003ecae0: adrp       x8, #0x6bb000
0x00000000003ecae4: ldr        x0, [x8, #0x320]
0x00000000003ecae8: cbz        x0, #0x3ecaf4
0x00000000003ecaec: ldp        x29, x30, [sp], #0x10
0x00000000003ecaf0: ret        
0x00000000003ecaf4: adrp       x0, #0x508000
0x00000000003ecaf8: add        x0, x0, #0x8bc
0x00000000003ecafc: adrp       x1, #0x633000
0x00000000003ecb00: add        x1, x1, #0xb10
0x00000000003ecb04: bl         #0x4c27dc
0x00000000003ecb08: adrp       x8, #0x6bb000
0x00000000003ecb0c: add        x8, x8, #0x320
0x00000000003ecb10: stlr       x0, [x8]
0x00000000003ecb14: ldp        x29, x30, [sp], #0x10
0x00000000003ecb18: ret        
