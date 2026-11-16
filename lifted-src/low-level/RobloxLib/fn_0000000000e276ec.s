; instruction-faithful ARM64 fallback for RobloxLib::function_e276ec
0x0000000000e276ec: adrp       x8, #0x614e000
0x0000000000e276f0: ldrb       w9, [x8, #0x4d0]
0x0000000000e276f4: tbnz       w9, #0, #0xe2773c
0x0000000000e276f8: stp        x20, x19, [sp, #-0x20]!
0x0000000000e276fc: stp        x29, x30, [sp, #0x10]
0x0000000000e27700: add        x29, sp, #0x10
0x0000000000e27704: mov        w9, #1
0x0000000000e27708: strb       w9, [x8, #0x4d0]
0x0000000000e2770c: adrp       x19, #0x614e000
0x0000000000e27710: add        x19, x19, #0x4c0
0x0000000000e27714: mov        x8, x19
0x0000000000e27718: bl         #0xab0b8
0x0000000000e2771c: adrp       x0, #0xab000
0x0000000000e27720: add        x0, x0, #0x334
0x0000000000e27724: adrp       x2, #0
0x0000000000e27728: add        x2, x2, #0
0x0000000000e2772c: mov        x1, x19
0x0000000000e27730: ldp        x29, x30, [sp, #0x10]
0x0000000000e27734: ldp        x20, x19, [sp], #0x20
0x0000000000e27738: b          #0x4b984dc
0x0000000000e2773c: ret        
