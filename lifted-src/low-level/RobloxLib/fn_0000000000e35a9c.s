; instruction-faithful ARM64 fallback for RobloxLib::function_e35a9c
0x0000000000e35a9c: adrp       x8, #0x614e000
0x0000000000e35aa0: ldrb       w9, [x8, #0x4d0]
0x0000000000e35aa4: tbnz       w9, #0, #0xe35aec
0x0000000000e35aa8: stp        x20, x19, [sp, #-0x20]!
0x0000000000e35aac: stp        x29, x30, [sp, #0x10]
0x0000000000e35ab0: add        x29, sp, #0x10
0x0000000000e35ab4: mov        w9, #1
0x0000000000e35ab8: strb       w9, [x8, #0x4d0]
0x0000000000e35abc: adrp       x19, #0x614e000
0x0000000000e35ac0: add        x19, x19, #0x4c0
0x0000000000e35ac4: mov        x8, x19
0x0000000000e35ac8: bl         #0xab0b8
0x0000000000e35acc: adrp       x0, #0xab000
0x0000000000e35ad0: add        x0, x0, #0x334
0x0000000000e35ad4: adrp       x2, #0
0x0000000000e35ad8: add        x2, x2, #0
0x0000000000e35adc: mov        x1, x19
0x0000000000e35ae0: ldp        x29, x30, [sp, #0x10]
0x0000000000e35ae4: ldp        x20, x19, [sp], #0x20
0x0000000000e35ae8: b          #0x4b984dc
0x0000000000e35aec: ret        
