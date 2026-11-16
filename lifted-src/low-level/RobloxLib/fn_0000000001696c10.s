; instruction-faithful ARM64 fallback for RobloxLib::function_1696c10
0x0000000001696c10: adrp       x8, #0x614e000
0x0000000001696c14: ldrb       w9, [x8, #0x4d0]
0x0000000001696c18: tbnz       w9, #0, #0x1696c60
0x0000000001696c1c: stp        x20, x19, [sp, #-0x20]!
0x0000000001696c20: stp        x29, x30, [sp, #0x10]
0x0000000001696c24: add        x29, sp, #0x10
0x0000000001696c28: mov        w9, #1
0x0000000001696c2c: strb       w9, [x8, #0x4d0]
0x0000000001696c30: adrp       x19, #0x614e000
0x0000000001696c34: add        x19, x19, #0x4c0
0x0000000001696c38: mov        x8, x19
0x0000000001696c3c: bl         #0xab0b8
0x0000000001696c40: adrp       x0, #0xab000
0x0000000001696c44: add        x0, x0, #0x334
0x0000000001696c48: adrp       x2, #0
0x0000000001696c4c: add        x2, x2, #0
0x0000000001696c50: mov        x1, x19
0x0000000001696c54: ldp        x29, x30, [sp, #0x10]
0x0000000001696c58: ldp        x20, x19, [sp], #0x20
0x0000000001696c5c: b          #0x4b984dc
0x0000000001696c60: ret        
