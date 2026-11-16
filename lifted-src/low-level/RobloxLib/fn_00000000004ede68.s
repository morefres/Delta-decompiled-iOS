; instruction-faithful ARM64 fallback for RobloxLib::function_4ede68
0x00000000004ede68: adrp       x8, #0x614e000
0x00000000004ede6c: ldrb       w9, [x8, #0x4d0]
0x00000000004ede70: tbnz       w9, #0, #0x4edeb8
0x00000000004ede74: stp        x20, x19, [sp, #-0x20]!
0x00000000004ede78: stp        x29, x30, [sp, #0x10]
0x00000000004ede7c: add        x29, sp, #0x10
0x00000000004ede80: mov        w9, #1
0x00000000004ede84: strb       w9, [x8, #0x4d0]
0x00000000004ede88: adrp       x19, #0x614e000
0x00000000004ede8c: add        x19, x19, #0x4c0
0x00000000004ede90: mov        x8, x19
0x00000000004ede94: bl         #0xab0b8
0x00000000004ede98: adrp       x0, #0xab000
0x00000000004ede9c: add        x0, x0, #0x334
0x00000000004edea0: adrp       x2, #0
0x00000000004edea4: add        x2, x2, #0
0x00000000004edea8: mov        x1, x19
0x00000000004edeac: ldp        x29, x30, [sp, #0x10]
0x00000000004edeb0: ldp        x20, x19, [sp], #0x20
0x00000000004edeb4: b          #0x4b984dc
0x00000000004edeb8: ret        
