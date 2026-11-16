; instruction-faithful ARM64 fallback for Persona2::function_27b528
0x000000000027b528: stp        x29, x30, [sp, #-0x10]!
0x000000000027b52c: mov        x29, sp
0x000000000027b530: adrp       x8, #0x6ac000
0x000000000027b534: ldr        x0, [x8, #0xf50]
0x000000000027b538: cbnz       x0, #0x27b55c
0x000000000027b53c: adrp       x0, #0x4f4000
0x000000000027b540: add        x0, x0, #0x4d4
0x000000000027b544: adrp       x1, #0x61d000
0x000000000027b548: add        x1, x1, #0x8c0
0x000000000027b54c: bl         #0x4c27dc
0x000000000027b550: adrp       x8, #0x6ac000
0x000000000027b554: add        x8, x8, #0xf50
0x000000000027b558: stlr       x0, [x8]
0x000000000027b55c: ldp        x29, x30, [sp], #0x10
0x000000000027b560: ret        
