; instruction-faithful ARM64 fallback for RobloxLib::function_4a93c4
0x00000000004a93c4: adrp       x8, #0x614e000
0x00000000004a93c8: ldrb       w9, [x8, #0x4d0]
0x00000000004a93cc: tbnz       w9, #0, #0x4a9414
0x00000000004a93d0: stp        x20, x19, [sp, #-0x20]!
0x00000000004a93d4: stp        x29, x30, [sp, #0x10]
0x00000000004a93d8: add        x29, sp, #0x10
0x00000000004a93dc: mov        w9, #1
0x00000000004a93e0: strb       w9, [x8, #0x4d0]
0x00000000004a93e4: adrp       x19, #0x614e000
0x00000000004a93e8: add        x19, x19, #0x4c0
0x00000000004a93ec: mov        x8, x19
0x00000000004a93f0: bl         #0xab0b8
0x00000000004a93f4: adrp       x0, #0xab000
0x00000000004a93f8: add        x0, x0, #0x334
0x00000000004a93fc: adrp       x2, #0
0x00000000004a9400: add        x2, x2, #0
0x00000000004a9404: mov        x1, x19
0x00000000004a9408: ldp        x29, x30, [sp, #0x10]
0x00000000004a940c: ldp        x20, x19, [sp], #0x20
0x00000000004a9410: b          #0x4b984dc
0x00000000004a9414: ret        
