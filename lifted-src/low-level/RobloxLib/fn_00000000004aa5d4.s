; instruction-faithful ARM64 fallback for RobloxLib::function_4aa5d4
0x00000000004aa5d4: adrp       x8, #0x614e000
0x00000000004aa5d8: ldrb       w9, [x8, #0x4d0]
0x00000000004aa5dc: tbnz       w9, #0, #0x4aa624
0x00000000004aa5e0: stp        x20, x19, [sp, #-0x20]!
0x00000000004aa5e4: stp        x29, x30, [sp, #0x10]
0x00000000004aa5e8: add        x29, sp, #0x10
0x00000000004aa5ec: mov        w9, #1
0x00000000004aa5f0: strb       w9, [x8, #0x4d0]
0x00000000004aa5f4: adrp       x19, #0x614e000
0x00000000004aa5f8: add        x19, x19, #0x4c0
0x00000000004aa5fc: mov        x8, x19
0x00000000004aa600: bl         #0xab0b8
0x00000000004aa604: adrp       x0, #0xab000
0x00000000004aa608: add        x0, x0, #0x334
0x00000000004aa60c: adrp       x2, #0
0x00000000004aa610: add        x2, x2, #0
0x00000000004aa614: mov        x1, x19
0x00000000004aa618: ldp        x29, x30, [sp, #0x10]
0x00000000004aa61c: ldp        x20, x19, [sp], #0x20
0x00000000004aa620: b          #0x4b984dc
0x00000000004aa624: ret        
