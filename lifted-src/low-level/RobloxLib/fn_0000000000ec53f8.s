; instruction-faithful ARM64 fallback for RobloxLib::function_ec53f8
0x0000000000ec53f8: adrp       x8, #0x614e000
0x0000000000ec53fc: ldrb       w9, [x8, #0x4d0]
0x0000000000ec5400: tbnz       w9, #0, #0xec5448
0x0000000000ec5404: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec5408: stp        x29, x30, [sp, #0x10]
0x0000000000ec540c: add        x29, sp, #0x10
0x0000000000ec5410: mov        w9, #1
0x0000000000ec5414: strb       w9, [x8, #0x4d0]
0x0000000000ec5418: adrp       x19, #0x614e000
0x0000000000ec541c: add        x19, x19, #0x4c0
0x0000000000ec5420: mov        x8, x19
0x0000000000ec5424: bl         #0xab0b8
0x0000000000ec5428: adrp       x0, #0xab000
0x0000000000ec542c: add        x0, x0, #0x334
0x0000000000ec5430: adrp       x2, #0
0x0000000000ec5434: add        x2, x2, #0
0x0000000000ec5438: mov        x1, x19
0x0000000000ec543c: ldp        x29, x30, [sp, #0x10]
0x0000000000ec5440: ldp        x20, x19, [sp], #0x20
0x0000000000ec5444: b          #0x4b984dc
0x0000000000ec5448: ret        
