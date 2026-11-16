; instruction-faithful ARM64 fallback for RobloxLib::function_524a7c
0x0000000000524a7c: adrp       x8, #0x614e000
0x0000000000524a80: ldrb       w9, [x8, #0x4d0]
0x0000000000524a84: tbnz       w9, #0, #0x524acc
0x0000000000524a88: stp        x20, x19, [sp, #-0x20]!
0x0000000000524a8c: stp        x29, x30, [sp, #0x10]
0x0000000000524a90: add        x29, sp, #0x10
0x0000000000524a94: mov        w9, #1
0x0000000000524a98: strb       w9, [x8, #0x4d0]
0x0000000000524a9c: adrp       x19, #0x614e000
0x0000000000524aa0: add        x19, x19, #0x4c0
0x0000000000524aa4: mov        x8, x19
0x0000000000524aa8: bl         #0xab0b8
0x0000000000524aac: adrp       x0, #0xab000
0x0000000000524ab0: add        x0, x0, #0x334
0x0000000000524ab4: adrp       x2, #0
0x0000000000524ab8: add        x2, x2, #0
0x0000000000524abc: mov        x1, x19
0x0000000000524ac0: ldp        x29, x30, [sp, #0x10]
0x0000000000524ac4: ldp        x20, x19, [sp], #0x20
0x0000000000524ac8: b          #0x4b984dc
0x0000000000524acc: ret        
