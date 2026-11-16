; instruction-faithful ARM64 fallback for RobloxLib::function_d1b290
0x0000000000d1b290: adrp       x8, #0x614e000
0x0000000000d1b294: ldrb       w9, [x8, #0x4d0]
0x0000000000d1b298: tbnz       w9, #0, #0xd1b2e0
0x0000000000d1b29c: stp        x20, x19, [sp, #-0x20]!
0x0000000000d1b2a0: stp        x29, x30, [sp, #0x10]
0x0000000000d1b2a4: add        x29, sp, #0x10
0x0000000000d1b2a8: mov        w9, #1
0x0000000000d1b2ac: strb       w9, [x8, #0x4d0]
0x0000000000d1b2b0: adrp       x19, #0x614e000
0x0000000000d1b2b4: add        x19, x19, #0x4c0
0x0000000000d1b2b8: mov        x8, x19
0x0000000000d1b2bc: bl         #0xab0b8
0x0000000000d1b2c0: adrp       x0, #0xab000
0x0000000000d1b2c4: add        x0, x0, #0x334
0x0000000000d1b2c8: adrp       x2, #0
0x0000000000d1b2cc: add        x2, x2, #0
0x0000000000d1b2d0: mov        x1, x19
0x0000000000d1b2d4: ldp        x29, x30, [sp, #0x10]
0x0000000000d1b2d8: ldp        x20, x19, [sp], #0x20
0x0000000000d1b2dc: b          #0x4b984dc
0x0000000000d1b2e0: ret        
