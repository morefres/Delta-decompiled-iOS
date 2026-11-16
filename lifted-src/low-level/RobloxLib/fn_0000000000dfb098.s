; instruction-faithful ARM64 fallback for RobloxLib::function_dfb098
0x0000000000dfb098: adrp       x8, #0x614e000
0x0000000000dfb09c: ldrb       w9, [x8, #0x4d0]
0x0000000000dfb0a0: tbnz       w9, #0, #0xdfb0e8
0x0000000000dfb0a4: stp        x20, x19, [sp, #-0x20]!
0x0000000000dfb0a8: stp        x29, x30, [sp, #0x10]
0x0000000000dfb0ac: add        x29, sp, #0x10
0x0000000000dfb0b0: mov        w9, #1
0x0000000000dfb0b4: strb       w9, [x8, #0x4d0]
0x0000000000dfb0b8: adrp       x19, #0x614e000
0x0000000000dfb0bc: add        x19, x19, #0x4c0
0x0000000000dfb0c0: mov        x8, x19
0x0000000000dfb0c4: bl         #0xab0b8
0x0000000000dfb0c8: adrp       x0, #0xab000
0x0000000000dfb0cc: add        x0, x0, #0x334
0x0000000000dfb0d0: adrp       x2, #0
0x0000000000dfb0d4: add        x2, x2, #0
0x0000000000dfb0d8: mov        x1, x19
0x0000000000dfb0dc: ldp        x29, x30, [sp, #0x10]
0x0000000000dfb0e0: ldp        x20, x19, [sp], #0x20
0x0000000000dfb0e4: b          #0x4b984dc
0x0000000000dfb0e8: ret        
