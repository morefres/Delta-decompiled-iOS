; instruction-faithful ARM64 fallback for RobloxLib::function_d54760
0x0000000000d54760: adrp       x8, #0x614e000
0x0000000000d54764: ldrb       w9, [x8, #0x4d0]
0x0000000000d54768: tbnz       w9, #0, #0xd547b0
0x0000000000d5476c: stp        x20, x19, [sp, #-0x20]!
0x0000000000d54770: stp        x29, x30, [sp, #0x10]
0x0000000000d54774: add        x29, sp, #0x10
0x0000000000d54778: mov        w9, #1
0x0000000000d5477c: strb       w9, [x8, #0x4d0]
0x0000000000d54780: adrp       x19, #0x614e000
0x0000000000d54784: add        x19, x19, #0x4c0
0x0000000000d54788: mov        x8, x19
0x0000000000d5478c: bl         #0xab0b8
0x0000000000d54790: adrp       x0, #0xab000
0x0000000000d54794: add        x0, x0, #0x334
0x0000000000d54798: adrp       x2, #0
0x0000000000d5479c: add        x2, x2, #0
0x0000000000d547a0: mov        x1, x19
0x0000000000d547a4: ldp        x29, x30, [sp, #0x10]
0x0000000000d547a8: ldp        x20, x19, [sp], #0x20
0x0000000000d547ac: b          #0x4b984dc
0x0000000000d547b0: ret        
