; instruction-faithful ARM64 fallback for RobloxLib::function_609da0
0x0000000000609da0: adrp       x8, #0x614e000
0x0000000000609da4: ldrb       w9, [x8, #0x4d0]
0x0000000000609da8: tbnz       w9, #0, #0x609df0
0x0000000000609dac: stp        x20, x19, [sp, #-0x20]!
0x0000000000609db0: stp        x29, x30, [sp, #0x10]
0x0000000000609db4: add        x29, sp, #0x10
0x0000000000609db8: mov        w9, #1
0x0000000000609dbc: strb       w9, [x8, #0x4d0]
0x0000000000609dc0: adrp       x19, #0x614e000
0x0000000000609dc4: add        x19, x19, #0x4c0
0x0000000000609dc8: mov        x8, x19
0x0000000000609dcc: bl         #0xab0b8
0x0000000000609dd0: adrp       x0, #0xab000
0x0000000000609dd4: add        x0, x0, #0x334
0x0000000000609dd8: adrp       x2, #0
0x0000000000609ddc: add        x2, x2, #0
0x0000000000609de0: mov        x1, x19
0x0000000000609de4: ldp        x29, x30, [sp, #0x10]
0x0000000000609de8: ldp        x20, x19, [sp], #0x20
0x0000000000609dec: b          #0x4b984dc
0x0000000000609df0: ret        
