; instruction-faithful ARM64 fallback for RobloxLib::function_de940c
0x0000000000de940c: adrp       x8, #0x614e000
0x0000000000de9410: ldrb       w9, [x8, #0x4d0]
0x0000000000de9414: tbnz       w9, #0, #0xde945c
0x0000000000de9418: stp        x20, x19, [sp, #-0x20]!
0x0000000000de941c: stp        x29, x30, [sp, #0x10]
0x0000000000de9420: add        x29, sp, #0x10
0x0000000000de9424: mov        w9, #1
0x0000000000de9428: strb       w9, [x8, #0x4d0]
0x0000000000de942c: adrp       x19, #0x614e000
0x0000000000de9430: add        x19, x19, #0x4c0
0x0000000000de9434: mov        x8, x19
0x0000000000de9438: bl         #0xab0b8
0x0000000000de943c: adrp       x0, #0xab000
0x0000000000de9440: add        x0, x0, #0x334
0x0000000000de9444: adrp       x2, #0
0x0000000000de9448: add        x2, x2, #0
0x0000000000de944c: mov        x1, x19
0x0000000000de9450: ldp        x29, x30, [sp, #0x10]
0x0000000000de9454: ldp        x20, x19, [sp], #0x20
0x0000000000de9458: b          #0x4b984dc
0x0000000000de945c: ret        
