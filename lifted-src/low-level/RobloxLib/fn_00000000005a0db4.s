; instruction-faithful ARM64 fallback for RobloxLib::function_5a0db4
0x00000000005a0db4: adrp       x8, #0x614e000
0x00000000005a0db8: ldrb       w9, [x8, #0x4d0]
0x00000000005a0dbc: tbnz       w9, #0, #0x5a0e04
0x00000000005a0dc0: stp        x20, x19, [sp, #-0x20]!
0x00000000005a0dc4: stp        x29, x30, [sp, #0x10]
0x00000000005a0dc8: add        x29, sp, #0x10
0x00000000005a0dcc: mov        w9, #1
0x00000000005a0dd0: strb       w9, [x8, #0x4d0]
0x00000000005a0dd4: adrp       x19, #0x614e000
0x00000000005a0dd8: add        x19, x19, #0x4c0
0x00000000005a0ddc: mov        x8, x19
0x00000000005a0de0: bl         #0xab0b8
0x00000000005a0de4: adrp       x0, #0xab000
0x00000000005a0de8: add        x0, x0, #0x334
0x00000000005a0dec: adrp       x2, #0
0x00000000005a0df0: add        x2, x2, #0
0x00000000005a0df4: mov        x1, x19
0x00000000005a0df8: ldp        x29, x30, [sp, #0x10]
0x00000000005a0dfc: ldp        x20, x19, [sp], #0x20
0x00000000005a0e00: b          #0x4b984dc
0x00000000005a0e04: ret        
