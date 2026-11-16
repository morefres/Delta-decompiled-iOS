; instruction-faithful ARM64 fallback for RobloxLib::function_bfc810
0x0000000000bfc810: adrp       x8, #0x614e000
0x0000000000bfc814: ldrb       w9, [x8, #0x4d0]
0x0000000000bfc818: tbnz       w9, #0, #0xbfc860
0x0000000000bfc81c: stp        x20, x19, [sp, #-0x20]!
0x0000000000bfc820: stp        x29, x30, [sp, #0x10]
0x0000000000bfc824: add        x29, sp, #0x10
0x0000000000bfc828: mov        w9, #1
0x0000000000bfc82c: strb       w9, [x8, #0x4d0]
0x0000000000bfc830: adrp       x19, #0x614e000
0x0000000000bfc834: add        x19, x19, #0x4c0
0x0000000000bfc838: mov        x8, x19
0x0000000000bfc83c: bl         #0xab0b8
0x0000000000bfc840: adrp       x0, #0xab000
0x0000000000bfc844: add        x0, x0, #0x334
0x0000000000bfc848: adrp       x2, #0
0x0000000000bfc84c: add        x2, x2, #0
0x0000000000bfc850: mov        x1, x19
0x0000000000bfc854: ldp        x29, x30, [sp, #0x10]
0x0000000000bfc858: ldp        x20, x19, [sp], #0x20
0x0000000000bfc85c: b          #0x4b984dc
0x0000000000bfc860: ret        
