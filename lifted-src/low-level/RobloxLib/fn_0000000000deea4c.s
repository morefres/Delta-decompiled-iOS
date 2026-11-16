; instruction-faithful ARM64 fallback for RobloxLib::function_deea4c
0x0000000000deea4c: adrp       x8, #0x614e000
0x0000000000deea50: ldrb       w9, [x8, #0x4d0]
0x0000000000deea54: tbnz       w9, #0, #0xdeea9c
0x0000000000deea58: stp        x20, x19, [sp, #-0x20]!
0x0000000000deea5c: stp        x29, x30, [sp, #0x10]
0x0000000000deea60: add        x29, sp, #0x10
0x0000000000deea64: mov        w9, #1
0x0000000000deea68: strb       w9, [x8, #0x4d0]
0x0000000000deea6c: adrp       x19, #0x614e000
0x0000000000deea70: add        x19, x19, #0x4c0
0x0000000000deea74: mov        x8, x19
0x0000000000deea78: bl         #0xab0b8
0x0000000000deea7c: adrp       x0, #0xab000
0x0000000000deea80: add        x0, x0, #0x334
0x0000000000deea84: adrp       x2, #0
0x0000000000deea88: add        x2, x2, #0
0x0000000000deea8c: mov        x1, x19
0x0000000000deea90: ldp        x29, x30, [sp, #0x10]
0x0000000000deea94: ldp        x20, x19, [sp], #0x20
0x0000000000deea98: b          #0x4b984dc
0x0000000000deea9c: ret        
