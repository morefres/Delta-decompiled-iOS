; instruction-faithful ARM64 fallback for RobloxLib::function_f71da4
0x0000000000f71da4: adrp       x8, #0x614e000
0x0000000000f71da8: ldrb       w9, [x8, #0x4d0]
0x0000000000f71dac: tbnz       w9, #0, #0xf71df4
0x0000000000f71db0: stp        x20, x19, [sp, #-0x20]!
0x0000000000f71db4: stp        x29, x30, [sp, #0x10]
0x0000000000f71db8: add        x29, sp, #0x10
0x0000000000f71dbc: mov        w9, #1
0x0000000000f71dc0: strb       w9, [x8, #0x4d0]
0x0000000000f71dc4: adrp       x19, #0x614e000
0x0000000000f71dc8: add        x19, x19, #0x4c0
0x0000000000f71dcc: mov        x8, x19
0x0000000000f71dd0: bl         #0xab0b8
0x0000000000f71dd4: adrp       x0, #0xab000
0x0000000000f71dd8: add        x0, x0, #0x334
0x0000000000f71ddc: adrp       x2, #0
0x0000000000f71de0: add        x2, x2, #0
0x0000000000f71de4: mov        x1, x19
0x0000000000f71de8: ldp        x29, x30, [sp, #0x10]
0x0000000000f71dec: ldp        x20, x19, [sp], #0x20
0x0000000000f71df0: b          #0x4b984dc
0x0000000000f71df4: ret        
