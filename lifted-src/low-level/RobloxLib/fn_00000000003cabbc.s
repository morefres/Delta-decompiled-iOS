; instruction-faithful ARM64 fallback for RobloxLib::function_3cabbc
0x00000000003cabbc: adrp       x8, #0x614e000
0x00000000003cabc0: ldrb       w9, [x8, #0x4d0]
0x00000000003cabc4: tbnz       w9, #0, #0x3cac0c
0x00000000003cabc8: stp        x20, x19, [sp, #-0x20]!
0x00000000003cabcc: stp        x29, x30, [sp, #0x10]
0x00000000003cabd0: add        x29, sp, #0x10
0x00000000003cabd4: mov        w9, #1
0x00000000003cabd8: strb       w9, [x8, #0x4d0]
0x00000000003cabdc: adrp       x19, #0x614e000
0x00000000003cabe0: add        x19, x19, #0x4c0
0x00000000003cabe4: mov        x8, x19
0x00000000003cabe8: bl         #0xab0b8
0x00000000003cabec: adrp       x0, #0xab000
0x00000000003cabf0: add        x0, x0, #0x334
0x00000000003cabf4: adrp       x2, #0
0x00000000003cabf8: add        x2, x2, #0
0x00000000003cabfc: mov        x1, x19
0x00000000003cac00: ldp        x29, x30, [sp, #0x10]
0x00000000003cac04: ldp        x20, x19, [sp], #0x20
0x00000000003cac08: b          #0x4b984dc
0x00000000003cac0c: ret        
