; instruction-faithful ARM64 fallback for RobloxLib::function_3b070c
0x00000000003b070c: adrp       x8, #0x614e000
0x00000000003b0710: ldrb       w9, [x8, #0x4d0]
0x00000000003b0714: tbnz       w9, #0, #0x3b075c
0x00000000003b0718: stp        x20, x19, [sp, #-0x20]!
0x00000000003b071c: stp        x29, x30, [sp, #0x10]
0x00000000003b0720: add        x29, sp, #0x10
0x00000000003b0724: mov        w9, #1
0x00000000003b0728: strb       w9, [x8, #0x4d0]
0x00000000003b072c: adrp       x19, #0x614e000
0x00000000003b0730: add        x19, x19, #0x4c0
0x00000000003b0734: mov        x8, x19
0x00000000003b0738: bl         #0xab0b8
0x00000000003b073c: adrp       x0, #0xab000
0x00000000003b0740: add        x0, x0, #0x334
0x00000000003b0744: adrp       x2, #0
0x00000000003b0748: add        x2, x2, #0
0x00000000003b074c: mov        x1, x19
0x00000000003b0750: ldp        x29, x30, [sp, #0x10]
0x00000000003b0754: ldp        x20, x19, [sp], #0x20
0x00000000003b0758: b          #0x4b984dc
0x00000000003b075c: ret        
