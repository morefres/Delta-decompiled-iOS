; instruction-faithful ARM64 fallback for RobloxLib::function_2fea38
0x00000000002fea38: adrp       x8, #0x614e000
0x00000000002fea3c: ldrb       w9, [x8, #0x4d0]
0x00000000002fea40: tbnz       w9, #0, #0x2fea88
0x00000000002fea44: stp        x20, x19, [sp, #-0x20]!
0x00000000002fea48: stp        x29, x30, [sp, #0x10]
0x00000000002fea4c: add        x29, sp, #0x10
0x00000000002fea50: mov        w9, #1
0x00000000002fea54: strb       w9, [x8, #0x4d0]
0x00000000002fea58: adrp       x19, #0x614e000
0x00000000002fea5c: add        x19, x19, #0x4c0
0x00000000002fea60: mov        x8, x19
0x00000000002fea64: bl         #0xab0b8
0x00000000002fea68: adrp       x0, #0xab000
0x00000000002fea6c: add        x0, x0, #0x334
0x00000000002fea70: adrp       x2, #0
0x00000000002fea74: add        x2, x2, #0
0x00000000002fea78: mov        x1, x19
0x00000000002fea7c: ldp        x29, x30, [sp, #0x10]
0x00000000002fea80: ldp        x20, x19, [sp], #0x20
0x00000000002fea84: b          #0x4b984dc
0x00000000002fea88: ret        
