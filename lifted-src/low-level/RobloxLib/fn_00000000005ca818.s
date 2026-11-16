; instruction-faithful ARM64 fallback for RobloxLib::ctor_1900
0x00000000005ca818: adrp       x8, #0x60e3000
0x00000000005ca81c: ldrb       w9, [x8, #0x6b8]
0x00000000005ca820: tbnz       w9, #0, #0x5ca868
0x00000000005ca824: stp        x20, x19, [sp, #-0x20]!
0x00000000005ca828: stp        x29, x30, [sp, #0x10]
0x00000000005ca82c: add        x29, sp, #0x10
0x00000000005ca830: mov        w9, #1
0x00000000005ca834: strb       w9, [x8, #0x6b8]
0x00000000005ca838: adrp       x19, #0x60e3000
0x00000000005ca83c: add        x19, x19, #0x6a8
0x00000000005ca840: mov        x8, x19
0x00000000005ca844: bl         #0xab35c
0x00000000005ca848: adrp       x0, #0xab000
0x00000000005ca84c: add        x0, x0, #0x334
0x00000000005ca850: adrp       x2, #0
0x00000000005ca854: add        x2, x2, #0
0x00000000005ca858: mov        x1, x19
0x00000000005ca85c: ldp        x29, x30, [sp, #0x10]
0x00000000005ca860: ldp        x20, x19, [sp], #0x20
0x00000000005ca864: b          #0x4b984dc
0x00000000005ca868: ret        
