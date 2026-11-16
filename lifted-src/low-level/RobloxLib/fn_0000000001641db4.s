; instruction-faithful ARM64 fallback for RobloxLib::function_1641db4
0x0000000001641db4: adrp       x8, #0x614e000
0x0000000001641db8: ldrb       w9, [x8, #0x4d0]
0x0000000001641dbc: tbnz       w9, #0, #0x1641e04
0x0000000001641dc0: stp        x20, x19, [sp, #-0x20]!
0x0000000001641dc4: stp        x29, x30, [sp, #0x10]
0x0000000001641dc8: add        x29, sp, #0x10
0x0000000001641dcc: mov        w9, #1
0x0000000001641dd0: strb       w9, [x8, #0x4d0]
0x0000000001641dd4: adrp       x19, #0x614e000
0x0000000001641dd8: add        x19, x19, #0x4c0
0x0000000001641ddc: mov        x8, x19
0x0000000001641de0: bl         #0xab0b8
0x0000000001641de4: adrp       x0, #0xab000
0x0000000001641de8: add        x0, x0, #0x334
0x0000000001641dec: adrp       x2, #0
0x0000000001641df0: add        x2, x2, #0
0x0000000001641df4: mov        x1, x19
0x0000000001641df8: ldp        x29, x30, [sp, #0x10]
0x0000000001641dfc: ldp        x20, x19, [sp], #0x20
0x0000000001641e00: b          #0x4b984dc
0x0000000001641e04: ret        
