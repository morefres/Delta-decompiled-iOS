; instruction-faithful ARM64 fallback for RobloxLib::function_7ec350
0x00000000007ec350: adrp       x8, #0x614e000
0x00000000007ec354: ldrb       w9, [x8, #0x4d0]
0x00000000007ec358: tbnz       w9, #0, #0x7ec3a0
0x00000000007ec35c: stp        x20, x19, [sp, #-0x20]!
0x00000000007ec360: stp        x29, x30, [sp, #0x10]
0x00000000007ec364: add        x29, sp, #0x10
0x00000000007ec368: mov        w9, #1
0x00000000007ec36c: strb       w9, [x8, #0x4d0]
0x00000000007ec370: adrp       x19, #0x614e000
0x00000000007ec374: add        x19, x19, #0x4c0
0x00000000007ec378: mov        x8, x19
0x00000000007ec37c: bl         #0xab0b8
0x00000000007ec380: adrp       x0, #0xab000
0x00000000007ec384: add        x0, x0, #0x334
0x00000000007ec388: adrp       x2, #0
0x00000000007ec38c: add        x2, x2, #0
0x00000000007ec390: mov        x1, x19
0x00000000007ec394: ldp        x29, x30, [sp, #0x10]
0x00000000007ec398: ldp        x20, x19, [sp], #0x20
0x00000000007ec39c: b          #0x4b984dc
0x00000000007ec3a0: ret        
