; instruction-faithful ARM64 fallback for RobloxLib::function_15f00bc
0x00000000015f00bc: adrp       x8, #0x614e000
0x00000000015f00c0: ldrb       w9, [x8, #0x4d0]
0x00000000015f00c4: tbnz       w9, #0, #0x15f010c
0x00000000015f00c8: stp        x20, x19, [sp, #-0x20]!
0x00000000015f00cc: stp        x29, x30, [sp, #0x10]
0x00000000015f00d0: add        x29, sp, #0x10
0x00000000015f00d4: mov        w9, #1
0x00000000015f00d8: strb       w9, [x8, #0x4d0]
0x00000000015f00dc: adrp       x19, #0x614e000
0x00000000015f00e0: add        x19, x19, #0x4c0
0x00000000015f00e4: mov        x8, x19
0x00000000015f00e8: bl         #0xab0b8
0x00000000015f00ec: adrp       x0, #0xab000
0x00000000015f00f0: add        x0, x0, #0x334
0x00000000015f00f4: adrp       x2, #0
0x00000000015f00f8: add        x2, x2, #0
0x00000000015f00fc: mov        x1, x19
0x00000000015f0100: ldp        x29, x30, [sp, #0x10]
0x00000000015f0104: ldp        x20, x19, [sp], #0x20
0x00000000015f0108: b          #0x4b984dc
0x00000000015f010c: ret        
