; instruction-faithful ARM64 fallback for RobloxLib::function_11e1a9c
0x00000000011e1a9c: adrp       x8, #0x614e000
0x00000000011e1aa0: ldrb       w9, [x8, #0x4d0]
0x00000000011e1aa4: tbnz       w9, #0, #0x11e1aec
0x00000000011e1aa8: stp        x20, x19, [sp, #-0x20]!
0x00000000011e1aac: stp        x29, x30, [sp, #0x10]
0x00000000011e1ab0: add        x29, sp, #0x10
0x00000000011e1ab4: mov        w9, #1
0x00000000011e1ab8: strb       w9, [x8, #0x4d0]
0x00000000011e1abc: adrp       x19, #0x614e000
0x00000000011e1ac0: add        x19, x19, #0x4c0
0x00000000011e1ac4: mov        x8, x19
0x00000000011e1ac8: bl         #0xab0b8
0x00000000011e1acc: adrp       x0, #0xab000
0x00000000011e1ad0: add        x0, x0, #0x334
0x00000000011e1ad4: adrp       x2, #0
0x00000000011e1ad8: add        x2, x2, #0
0x00000000011e1adc: mov        x1, x19
0x00000000011e1ae0: ldp        x29, x30, [sp, #0x10]
0x00000000011e1ae4: ldp        x20, x19, [sp], #0x20
0x00000000011e1ae8: b          #0x4b984dc
0x00000000011e1aec: ret        
