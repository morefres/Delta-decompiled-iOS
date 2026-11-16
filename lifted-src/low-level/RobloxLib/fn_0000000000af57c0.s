; instruction-faithful ARM64 fallback for RobloxLib::function_af57c0
0x0000000000af57c0: adrp       x8, #0x614e000
0x0000000000af57c4: ldrb       w9, [x8, #0x4d0]
0x0000000000af57c8: tbnz       w9, #0, #0xaf5810
0x0000000000af57cc: stp        x20, x19, [sp, #-0x20]!
0x0000000000af57d0: stp        x29, x30, [sp, #0x10]
0x0000000000af57d4: add        x29, sp, #0x10
0x0000000000af57d8: mov        w9, #1
0x0000000000af57dc: strb       w9, [x8, #0x4d0]
0x0000000000af57e0: adrp       x19, #0x614e000
0x0000000000af57e4: add        x19, x19, #0x4c0
0x0000000000af57e8: mov        x8, x19
0x0000000000af57ec: bl         #0xab0b8
0x0000000000af57f0: adrp       x0, #0xab000
0x0000000000af57f4: add        x0, x0, #0x334
0x0000000000af57f8: adrp       x2, #0
0x0000000000af57fc: add        x2, x2, #0
0x0000000000af5800: mov        x1, x19
0x0000000000af5804: ldp        x29, x30, [sp, #0x10]
0x0000000000af5808: ldp        x20, x19, [sp], #0x20
0x0000000000af580c: b          #0x4b984dc
0x0000000000af5810: ret        
