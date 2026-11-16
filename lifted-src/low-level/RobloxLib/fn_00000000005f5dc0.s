; instruction-faithful ARM64 fallback for RobloxLib::function_5f5dc0
0x00000000005f5dc0: adrp       x8, #0x614e000
0x00000000005f5dc4: ldrb       w9, [x8, #0x4d0]
0x00000000005f5dc8: tbnz       w9, #0, #0x5f5e10
0x00000000005f5dcc: stp        x20, x19, [sp, #-0x20]!
0x00000000005f5dd0: stp        x29, x30, [sp, #0x10]
0x00000000005f5dd4: add        x29, sp, #0x10
0x00000000005f5dd8: mov        w9, #1
0x00000000005f5ddc: strb       w9, [x8, #0x4d0]
0x00000000005f5de0: adrp       x19, #0x614e000
0x00000000005f5de4: add        x19, x19, #0x4c0
0x00000000005f5de8: mov        x8, x19
0x00000000005f5dec: bl         #0xab0b8
0x00000000005f5df0: adrp       x0, #0xab000
0x00000000005f5df4: add        x0, x0, #0x334
0x00000000005f5df8: adrp       x2, #0
0x00000000005f5dfc: add        x2, x2, #0
0x00000000005f5e00: mov        x1, x19
0x00000000005f5e04: ldp        x29, x30, [sp, #0x10]
0x00000000005f5e08: ldp        x20, x19, [sp], #0x20
0x00000000005f5e0c: b          #0x4b984dc
0x00000000005f5e10: ret        
