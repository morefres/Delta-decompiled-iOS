; instruction-faithful ARM64 fallback for RobloxLib::function_15f91a8
0x00000000015f91a8: adrp       x8, #0x614e000
0x00000000015f91ac: ldrb       w9, [x8, #0x4d0]
0x00000000015f91b0: tbnz       w9, #0, #0x15f91f8
0x00000000015f91b4: stp        x20, x19, [sp, #-0x20]!
0x00000000015f91b8: stp        x29, x30, [sp, #0x10]
0x00000000015f91bc: add        x29, sp, #0x10
0x00000000015f91c0: mov        w9, #1
0x00000000015f91c4: strb       w9, [x8, #0x4d0]
0x00000000015f91c8: adrp       x19, #0x614e000
0x00000000015f91cc: add        x19, x19, #0x4c0
0x00000000015f91d0: mov        x8, x19
0x00000000015f91d4: bl         #0xab0b8
0x00000000015f91d8: adrp       x0, #0xab000
0x00000000015f91dc: add        x0, x0, #0x334
0x00000000015f91e0: adrp       x2, #0
0x00000000015f91e4: add        x2, x2, #0
0x00000000015f91e8: mov        x1, x19
0x00000000015f91ec: ldp        x29, x30, [sp, #0x10]
0x00000000015f91f0: ldp        x20, x19, [sp], #0x20
0x00000000015f91f4: b          #0x4b984dc
0x00000000015f91f8: ret        
