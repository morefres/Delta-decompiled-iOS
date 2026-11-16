; instruction-faithful ARM64 fallback for RobloxLib::ctor_1844
0x00000000005b883c: adrp       x8, #0x60e3000
0x00000000005b8840: ldrb       w9, [x8, #0x6b8]
0x00000000005b8844: tbnz       w9, #0, #0x5b888c
0x00000000005b8848: stp        x20, x19, [sp, #-0x20]!
0x00000000005b884c: stp        x29, x30, [sp, #0x10]
0x00000000005b8850: add        x29, sp, #0x10
0x00000000005b8854: mov        w9, #1
0x00000000005b8858: strb       w9, [x8, #0x6b8]
0x00000000005b885c: adrp       x19, #0x60e3000
0x00000000005b8860: add        x19, x19, #0x6a8
0x00000000005b8864: mov        x8, x19
0x00000000005b8868: bl         #0xab35c
0x00000000005b886c: adrp       x0, #0xab000
0x00000000005b8870: add        x0, x0, #0x334
0x00000000005b8874: adrp       x2, #0
0x00000000005b8878: add        x2, x2, #0
0x00000000005b887c: mov        x1, x19
0x00000000005b8880: ldp        x29, x30, [sp, #0x10]
0x00000000005b8884: ldp        x20, x19, [sp], #0x20
0x00000000005b8888: b          #0x4b984dc
0x00000000005b888c: ret        
