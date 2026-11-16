; instruction-faithful ARM64 fallback for RobloxLib::function_13d4d8c
0x00000000013d4d8c: adrp       x8, #0x614e000
0x00000000013d4d90: ldrb       w9, [x8, #0x4d0]
0x00000000013d4d94: tbnz       w9, #0, #0x13d4ddc
0x00000000013d4d98: stp        x20, x19, [sp, #-0x20]!
0x00000000013d4d9c: stp        x29, x30, [sp, #0x10]
0x00000000013d4da0: add        x29, sp, #0x10
0x00000000013d4da4: mov        w9, #1
0x00000000013d4da8: strb       w9, [x8, #0x4d0]
0x00000000013d4dac: adrp       x19, #0x614e000
0x00000000013d4db0: add        x19, x19, #0x4c0
0x00000000013d4db4: mov        x8, x19
0x00000000013d4db8: bl         #0xab0b8
0x00000000013d4dbc: adrp       x0, #0xab000
0x00000000013d4dc0: add        x0, x0, #0x334
0x00000000013d4dc4: adrp       x2, #0
0x00000000013d4dc8: add        x2, x2, #0
0x00000000013d4dcc: mov        x1, x19
0x00000000013d4dd0: ldp        x29, x30, [sp, #0x10]
0x00000000013d4dd4: ldp        x20, x19, [sp], #0x20
0x00000000013d4dd8: b          #0x4b984dc
0x00000000013d4ddc: ret        
