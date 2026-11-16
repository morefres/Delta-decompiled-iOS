; instruction-faithful ARM64 fallback for RobloxLib::function_2d6388
0x00000000002d6388: adrp       x8, #0x614e000
0x00000000002d638c: ldrb       w9, [x8, #0x4d0]
0x00000000002d6390: tbnz       w9, #0, #0x2d63d8
0x00000000002d6394: stp        x20, x19, [sp, #-0x20]!
0x00000000002d6398: stp        x29, x30, [sp, #0x10]
0x00000000002d639c: add        x29, sp, #0x10
0x00000000002d63a0: mov        w9, #1
0x00000000002d63a4: strb       w9, [x8, #0x4d0]
0x00000000002d63a8: adrp       x19, #0x614e000
0x00000000002d63ac: add        x19, x19, #0x4c0
0x00000000002d63b0: mov        x8, x19
0x00000000002d63b4: bl         #0xab0b8
0x00000000002d63b8: adrp       x0, #0xab000
0x00000000002d63bc: add        x0, x0, #0x334
0x00000000002d63c0: adrp       x2, #0
0x00000000002d63c4: add        x2, x2, #0
0x00000000002d63c8: mov        x1, x19
0x00000000002d63cc: ldp        x29, x30, [sp, #0x10]
0x00000000002d63d0: ldp        x20, x19, [sp], #0x20
0x00000000002d63d4: b          #0x4b984dc
0x00000000002d63d8: ret        
