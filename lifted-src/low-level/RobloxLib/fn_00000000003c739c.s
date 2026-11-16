; instruction-faithful ARM64 fallback for RobloxLib::function_3c739c
0x00000000003c739c: adrp       x8, #0x614e000
0x00000000003c73a0: ldrb       w9, [x8, #0x4d0]
0x00000000003c73a4: tbnz       w9, #0, #0x3c73ec
0x00000000003c73a8: stp        x20, x19, [sp, #-0x20]!
0x00000000003c73ac: stp        x29, x30, [sp, #0x10]
0x00000000003c73b0: add        x29, sp, #0x10
0x00000000003c73b4: mov        w9, #1
0x00000000003c73b8: strb       w9, [x8, #0x4d0]
0x00000000003c73bc: adrp       x19, #0x614e000
0x00000000003c73c0: add        x19, x19, #0x4c0
0x00000000003c73c4: mov        x8, x19
0x00000000003c73c8: bl         #0xab0b8
0x00000000003c73cc: adrp       x0, #0xab000
0x00000000003c73d0: add        x0, x0, #0x334
0x00000000003c73d4: adrp       x2, #0
0x00000000003c73d8: add        x2, x2, #0
0x00000000003c73dc: mov        x1, x19
0x00000000003c73e0: ldp        x29, x30, [sp, #0x10]
0x00000000003c73e4: ldp        x20, x19, [sp], #0x20
0x00000000003c73e8: b          #0x4b984dc
0x00000000003c73ec: ret        
