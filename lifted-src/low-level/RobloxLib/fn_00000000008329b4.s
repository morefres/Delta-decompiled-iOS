; instruction-faithful ARM64 fallback for RobloxLib::function_8329b4
0x00000000008329b4: adrp       x8, #0x614e000
0x00000000008329b8: ldrb       w9, [x8, #0x4d0]
0x00000000008329bc: tbnz       w9, #0, #0x832a04
0x00000000008329c0: stp        x20, x19, [sp, #-0x20]!
0x00000000008329c4: stp        x29, x30, [sp, #0x10]
0x00000000008329c8: add        x29, sp, #0x10
0x00000000008329cc: mov        w9, #1
0x00000000008329d0: strb       w9, [x8, #0x4d0]
0x00000000008329d4: adrp       x19, #0x614e000
0x00000000008329d8: add        x19, x19, #0x4c0
0x00000000008329dc: mov        x8, x19
0x00000000008329e0: bl         #0xab0b8
0x00000000008329e4: adrp       x0, #0xab000
0x00000000008329e8: add        x0, x0, #0x334
0x00000000008329ec: adrp       x2, #0
0x00000000008329f0: add        x2, x2, #0
0x00000000008329f4: mov        x1, x19
0x00000000008329f8: ldp        x29, x30, [sp, #0x10]
0x00000000008329fc: ldp        x20, x19, [sp], #0x20
0x0000000000832a00: b          #0x4b984dc
0x0000000000832a04: ret        
