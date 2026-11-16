; instruction-faithful ARM64 fallback for RobloxLib::function_1481d9c
0x0000000001481d9c: adrp       x8, #0x614e000
0x0000000001481da0: ldrb       w9, [x8, #0x4d0]
0x0000000001481da4: tbnz       w9, #0, #0x1481dec
0x0000000001481da8: stp        x20, x19, [sp, #-0x20]!
0x0000000001481dac: stp        x29, x30, [sp, #0x10]
0x0000000001481db0: add        x29, sp, #0x10
0x0000000001481db4: mov        w9, #1
0x0000000001481db8: strb       w9, [x8, #0x4d0]
0x0000000001481dbc: adrp       x19, #0x614e000
0x0000000001481dc0: add        x19, x19, #0x4c0
0x0000000001481dc4: mov        x8, x19
0x0000000001481dc8: bl         #0xab0b8
0x0000000001481dcc: adrp       x0, #0xab000
0x0000000001481dd0: add        x0, x0, #0x334
0x0000000001481dd4: adrp       x2, #0
0x0000000001481dd8: add        x2, x2, #0
0x0000000001481ddc: mov        x1, x19
0x0000000001481de0: ldp        x29, x30, [sp, #0x10]
0x0000000001481de4: ldp        x20, x19, [sp], #0x20
0x0000000001481de8: b          #0x4b984dc
0x0000000001481dec: ret        
