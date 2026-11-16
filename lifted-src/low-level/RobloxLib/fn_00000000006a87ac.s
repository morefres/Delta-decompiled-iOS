; instruction-faithful ARM64 fallback for RobloxLib::ctor_2343
0x00000000006a87ac: adrp       x8, #0x60e3000
0x00000000006a87b0: ldrb       w9, [x8, #0x6b8]
0x00000000006a87b4: tbnz       w9, #0, #0x6a87fc
0x00000000006a87b8: stp        x20, x19, [sp, #-0x20]!
0x00000000006a87bc: stp        x29, x30, [sp, #0x10]
0x00000000006a87c0: add        x29, sp, #0x10
0x00000000006a87c4: mov        w9, #1
0x00000000006a87c8: strb       w9, [x8, #0x6b8]
0x00000000006a87cc: adrp       x19, #0x60e3000
0x00000000006a87d0: add        x19, x19, #0x6a8
0x00000000006a87d4: mov        x8, x19
0x00000000006a87d8: bl         #0xab35c
0x00000000006a87dc: adrp       x0, #0xab000
0x00000000006a87e0: add        x0, x0, #0x334
0x00000000006a87e4: adrp       x2, #0
0x00000000006a87e8: add        x2, x2, #0
0x00000000006a87ec: mov        x1, x19
0x00000000006a87f0: ldp        x29, x30, [sp, #0x10]
0x00000000006a87f4: ldp        x20, x19, [sp], #0x20
0x00000000006a87f8: b          #0x4b984dc
0x00000000006a87fc: ret        
