; instruction-faithful ARM64 fallback for RobloxLib::function_13fb468
0x00000000013fb468: adrp       x8, #0x614e000
0x00000000013fb46c: ldrb       w9, [x8, #0x4d0]
0x00000000013fb470: tbnz       w9, #0, #0x13fb4b8
0x00000000013fb474: stp        x20, x19, [sp, #-0x20]!
0x00000000013fb478: stp        x29, x30, [sp, #0x10]
0x00000000013fb47c: add        x29, sp, #0x10
0x00000000013fb480: mov        w9, #1
0x00000000013fb484: strb       w9, [x8, #0x4d0]
0x00000000013fb488: adrp       x19, #0x614e000
0x00000000013fb48c: add        x19, x19, #0x4c0
0x00000000013fb490: mov        x8, x19
0x00000000013fb494: bl         #0xab0b8
0x00000000013fb498: adrp       x0, #0xab000
0x00000000013fb49c: add        x0, x0, #0x334
0x00000000013fb4a0: adrp       x2, #0
0x00000000013fb4a4: add        x2, x2, #0
0x00000000013fb4a8: mov        x1, x19
0x00000000013fb4ac: ldp        x29, x30, [sp, #0x10]
0x00000000013fb4b0: ldp        x20, x19, [sp], #0x20
0x00000000013fb4b4: b          #0x4b984dc
0x00000000013fb4b8: ret        
