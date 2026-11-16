; instruction-faithful ARM64 fallback for RobloxLib::function_15e00b8
0x00000000015e00b8: adrp       x8, #0x614e000
0x00000000015e00bc: ldrb       w9, [x8, #0x4d0]
0x00000000015e00c0: tbnz       w9, #0, #0x15e0108
0x00000000015e00c4: stp        x20, x19, [sp, #-0x20]!
0x00000000015e00c8: stp        x29, x30, [sp, #0x10]
0x00000000015e00cc: add        x29, sp, #0x10
0x00000000015e00d0: mov        w9, #1
0x00000000015e00d4: strb       w9, [x8, #0x4d0]
0x00000000015e00d8: adrp       x19, #0x614e000
0x00000000015e00dc: add        x19, x19, #0x4c0
0x00000000015e00e0: mov        x8, x19
0x00000000015e00e4: bl         #0xab0b8
0x00000000015e00e8: adrp       x0, #0xab000
0x00000000015e00ec: add        x0, x0, #0x334
0x00000000015e00f0: adrp       x2, #0
0x00000000015e00f4: add        x2, x2, #0
0x00000000015e00f8: mov        x1, x19
0x00000000015e00fc: ldp        x29, x30, [sp, #0x10]
0x00000000015e0100: ldp        x20, x19, [sp], #0x20
0x00000000015e0104: b          #0x4b984dc
0x00000000015e0108: ret        
