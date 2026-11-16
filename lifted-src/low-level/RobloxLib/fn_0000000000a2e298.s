; instruction-faithful ARM64 fallback for RobloxLib::function_a2e298
0x0000000000a2e298: adrp       x8, #0x614e000
0x0000000000a2e29c: ldrb       w9, [x8, #0x4d0]
0x0000000000a2e2a0: tbnz       w9, #0, #0xa2e2e8
0x0000000000a2e2a4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a2e2a8: stp        x29, x30, [sp, #0x10]
0x0000000000a2e2ac: add        x29, sp, #0x10
0x0000000000a2e2b0: mov        w9, #1
0x0000000000a2e2b4: strb       w9, [x8, #0x4d0]
0x0000000000a2e2b8: adrp       x19, #0x614e000
0x0000000000a2e2bc: add        x19, x19, #0x4c0
0x0000000000a2e2c0: mov        x8, x19
0x0000000000a2e2c4: bl         #0xab0b8
0x0000000000a2e2c8: adrp       x0, #0xab000
0x0000000000a2e2cc: add        x0, x0, #0x334
0x0000000000a2e2d0: adrp       x2, #0
0x0000000000a2e2d4: add        x2, x2, #0
0x0000000000a2e2d8: mov        x1, x19
0x0000000000a2e2dc: ldp        x29, x30, [sp, #0x10]
0x0000000000a2e2e0: ldp        x20, x19, [sp], #0x20
0x0000000000a2e2e4: b          #0x4b984dc
0x0000000000a2e2e8: ret        
