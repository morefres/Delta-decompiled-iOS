; instruction-faithful ARM64 fallback for RobloxLib::function_4b3760
0x00000000004b3760: adrp       x8, #0x614e000
0x00000000004b3764: ldrb       w9, [x8, #0x4d0]
0x00000000004b3768: tbnz       w9, #0, #0x4b37b0
0x00000000004b376c: stp        x20, x19, [sp, #-0x20]!
0x00000000004b3770: stp        x29, x30, [sp, #0x10]
0x00000000004b3774: add        x29, sp, #0x10
0x00000000004b3778: mov        w9, #1
0x00000000004b377c: strb       w9, [x8, #0x4d0]
0x00000000004b3780: adrp       x19, #0x614e000
0x00000000004b3784: add        x19, x19, #0x4c0
0x00000000004b3788: mov        x8, x19
0x00000000004b378c: bl         #0xab0b8
0x00000000004b3790: adrp       x0, #0xab000
0x00000000004b3794: add        x0, x0, #0x334
0x00000000004b3798: adrp       x2, #0
0x00000000004b379c: add        x2, x2, #0
0x00000000004b37a0: mov        x1, x19
0x00000000004b37a4: ldp        x29, x30, [sp, #0x10]
0x00000000004b37a8: ldp        x20, x19, [sp], #0x20
0x00000000004b37ac: b          #0x4b984dc
0x00000000004b37b0: ret        
