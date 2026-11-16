; instruction-faithful ARM64 fallback for RobloxLib::function_94de18
0x000000000094de18: adrp       x8, #0x614e000
0x000000000094de1c: ldrb       w9, [x8, #0x4d0]
0x000000000094de20: tbnz       w9, #0, #0x94de68
0x000000000094de24: stp        x20, x19, [sp, #-0x20]!
0x000000000094de28: stp        x29, x30, [sp, #0x10]
0x000000000094de2c: add        x29, sp, #0x10
0x000000000094de30: mov        w9, #1
0x000000000094de34: strb       w9, [x8, #0x4d0]
0x000000000094de38: adrp       x19, #0x614e000
0x000000000094de3c: add        x19, x19, #0x4c0
0x000000000094de40: mov        x8, x19
0x000000000094de44: bl         #0xab0b8
0x000000000094de48: adrp       x0, #0xab000
0x000000000094de4c: add        x0, x0, #0x334
0x000000000094de50: adrp       x2, #0
0x000000000094de54: add        x2, x2, #0
0x000000000094de58: mov        x1, x19
0x000000000094de5c: ldp        x29, x30, [sp, #0x10]
0x000000000094de60: ldp        x20, x19, [sp], #0x20
0x000000000094de64: b          #0x4b984dc
0x000000000094de68: ret        
