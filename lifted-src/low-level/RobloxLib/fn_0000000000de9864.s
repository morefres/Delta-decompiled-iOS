; instruction-faithful ARM64 fallback for RobloxLib::function_de9864
0x0000000000de9864: adrp       x8, #0x614e000
0x0000000000de9868: ldrb       w9, [x8, #0x4d0]
0x0000000000de986c: tbnz       w9, #0, #0xde98b4
0x0000000000de9870: stp        x20, x19, [sp, #-0x20]!
0x0000000000de9874: stp        x29, x30, [sp, #0x10]
0x0000000000de9878: add        x29, sp, #0x10
0x0000000000de987c: mov        w9, #1
0x0000000000de9880: strb       w9, [x8, #0x4d0]
0x0000000000de9884: adrp       x19, #0x614e000
0x0000000000de9888: add        x19, x19, #0x4c0
0x0000000000de988c: mov        x8, x19
0x0000000000de9890: bl         #0xab0b8
0x0000000000de9894: adrp       x0, #0xab000
0x0000000000de9898: add        x0, x0, #0x334
0x0000000000de989c: adrp       x2, #0
0x0000000000de98a0: add        x2, x2, #0
0x0000000000de98a4: mov        x1, x19
0x0000000000de98a8: ldp        x29, x30, [sp, #0x10]
0x0000000000de98ac: ldp        x20, x19, [sp], #0x20
0x0000000000de98b0: b          #0x4b984dc
0x0000000000de98b4: ret        
