; instruction-faithful ARM64 fallback for RobloxLib::function_3c91b4
0x00000000003c91b4: adrp       x8, #0x614e000
0x00000000003c91b8: ldrb       w9, [x8, #0x4d0]
0x00000000003c91bc: tbnz       w9, #0, #0x3c9204
0x00000000003c91c0: stp        x20, x19, [sp, #-0x20]!
0x00000000003c91c4: stp        x29, x30, [sp, #0x10]
0x00000000003c91c8: add        x29, sp, #0x10
0x00000000003c91cc: mov        w9, #1
0x00000000003c91d0: strb       w9, [x8, #0x4d0]
0x00000000003c91d4: adrp       x19, #0x614e000
0x00000000003c91d8: add        x19, x19, #0x4c0
0x00000000003c91dc: mov        x8, x19
0x00000000003c91e0: bl         #0xab0b8
0x00000000003c91e4: adrp       x0, #0xab000
0x00000000003c91e8: add        x0, x0, #0x334
0x00000000003c91ec: adrp       x2, #0
0x00000000003c91f0: add        x2, x2, #0
0x00000000003c91f4: mov        x1, x19
0x00000000003c91f8: ldp        x29, x30, [sp, #0x10]
0x00000000003c91fc: ldp        x20, x19, [sp], #0x20
0x00000000003c9200: b          #0x4b984dc
0x00000000003c9204: ret        
