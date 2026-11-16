; instruction-faithful ARM64 fallback for RobloxLib::function_d1635c
0x0000000000d1635c: adrp       x8, #0x614e000
0x0000000000d16360: ldrb       w9, [x8, #0x4d0]
0x0000000000d16364: tbnz       w9, #0, #0xd163ac
0x0000000000d16368: stp        x20, x19, [sp, #-0x20]!
0x0000000000d1636c: stp        x29, x30, [sp, #0x10]
0x0000000000d16370: add        x29, sp, #0x10
0x0000000000d16374: mov        w9, #1
0x0000000000d16378: strb       w9, [x8, #0x4d0]
0x0000000000d1637c: adrp       x19, #0x614e000
0x0000000000d16380: add        x19, x19, #0x4c0
0x0000000000d16384: mov        x8, x19
0x0000000000d16388: bl         #0xab0b8
0x0000000000d1638c: adrp       x0, #0xab000
0x0000000000d16390: add        x0, x0, #0x334
0x0000000000d16394: adrp       x2, #0
0x0000000000d16398: add        x2, x2, #0
0x0000000000d1639c: mov        x1, x19
0x0000000000d163a0: ldp        x29, x30, [sp, #0x10]
0x0000000000d163a4: ldp        x20, x19, [sp], #0x20
0x0000000000d163a8: b          #0x4b984dc
0x0000000000d163ac: ret        
