; instruction-faithful ARM64 fallback for RobloxLib::function_658dbc
0x0000000000658dbc: adrp       x8, #0x614e000
0x0000000000658dc0: ldrb       w9, [x8, #0x4d0]
0x0000000000658dc4: tbnz       w9, #0, #0x658e0c
0x0000000000658dc8: stp        x20, x19, [sp, #-0x20]!
0x0000000000658dcc: stp        x29, x30, [sp, #0x10]
0x0000000000658dd0: add        x29, sp, #0x10
0x0000000000658dd4: mov        w9, #1
0x0000000000658dd8: strb       w9, [x8, #0x4d0]
0x0000000000658ddc: adrp       x19, #0x614e000
0x0000000000658de0: add        x19, x19, #0x4c0
0x0000000000658de4: mov        x8, x19
0x0000000000658de8: bl         #0xab0b8
0x0000000000658dec: adrp       x0, #0xab000
0x0000000000658df0: add        x0, x0, #0x334
0x0000000000658df4: adrp       x2, #0
0x0000000000658df8: add        x2, x2, #0
0x0000000000658dfc: mov        x1, x19
0x0000000000658e00: ldp        x29, x30, [sp, #0x10]
0x0000000000658e04: ldp        x20, x19, [sp], #0x20
0x0000000000658e08: b          #0x4b984dc
0x0000000000658e0c: ret        
