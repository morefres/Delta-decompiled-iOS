; instruction-faithful ARM64 fallback for RobloxLib::function_d3437c
0x0000000000d3437c: adrp       x8, #0x614e000
0x0000000000d34380: ldrb       w9, [x8, #0x4d0]
0x0000000000d34384: tbnz       w9, #0, #0xd343cc
0x0000000000d34388: stp        x20, x19, [sp, #-0x20]!
0x0000000000d3438c: stp        x29, x30, [sp, #0x10]
0x0000000000d34390: add        x29, sp, #0x10
0x0000000000d34394: mov        w9, #1
0x0000000000d34398: strb       w9, [x8, #0x4d0]
0x0000000000d3439c: adrp       x19, #0x614e000
0x0000000000d343a0: add        x19, x19, #0x4c0
0x0000000000d343a4: mov        x8, x19
0x0000000000d343a8: bl         #0xab0b8
0x0000000000d343ac: adrp       x0, #0xab000
0x0000000000d343b0: add        x0, x0, #0x334
0x0000000000d343b4: adrp       x2, #0
0x0000000000d343b8: add        x2, x2, #0
0x0000000000d343bc: mov        x1, x19
0x0000000000d343c0: ldp        x29, x30, [sp, #0x10]
0x0000000000d343c4: ldp        x20, x19, [sp], #0x20
0x0000000000d343c8: b          #0x4b984dc
0x0000000000d343cc: ret        
