; instruction-faithful ARM64 fallback for RobloxLib::function_ab888c
0x0000000000ab888c: adrp       x8, #0x614e000
0x0000000000ab8890: ldrb       w9, [x8, #0x4d0]
0x0000000000ab8894: tbnz       w9, #0, #0xab88dc
0x0000000000ab8898: stp        x20, x19, [sp, #-0x20]!
0x0000000000ab889c: stp        x29, x30, [sp, #0x10]
0x0000000000ab88a0: add        x29, sp, #0x10
0x0000000000ab88a4: mov        w9, #1
0x0000000000ab88a8: strb       w9, [x8, #0x4d0]
0x0000000000ab88ac: adrp       x19, #0x614e000
0x0000000000ab88b0: add        x19, x19, #0x4c0
0x0000000000ab88b4: mov        x8, x19
0x0000000000ab88b8: bl         #0xab0b8
0x0000000000ab88bc: adrp       x0, #0xab000
0x0000000000ab88c0: add        x0, x0, #0x334
0x0000000000ab88c4: adrp       x2, #0
0x0000000000ab88c8: add        x2, x2, #0
0x0000000000ab88cc: mov        x1, x19
0x0000000000ab88d0: ldp        x29, x30, [sp, #0x10]
0x0000000000ab88d4: ldp        x20, x19, [sp], #0x20
0x0000000000ab88d8: b          #0x4b984dc
0x0000000000ab88dc: ret        
