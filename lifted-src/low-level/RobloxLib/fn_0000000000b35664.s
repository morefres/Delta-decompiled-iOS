; instruction-faithful ARM64 fallback for RobloxLib::function_b35664
0x0000000000b35664: adrp       x8, #0x614e000
0x0000000000b35668: ldrb       w9, [x8, #0x4d0]
0x0000000000b3566c: tbnz       w9, #0, #0xb356b4
0x0000000000b35670: stp        x20, x19, [sp, #-0x20]!
0x0000000000b35674: stp        x29, x30, [sp, #0x10]
0x0000000000b35678: add        x29, sp, #0x10
0x0000000000b3567c: mov        w9, #1
0x0000000000b35680: strb       w9, [x8, #0x4d0]
0x0000000000b35684: adrp       x19, #0x614e000
0x0000000000b35688: add        x19, x19, #0x4c0
0x0000000000b3568c: mov        x8, x19
0x0000000000b35690: bl         #0xab0b8
0x0000000000b35694: adrp       x0, #0xab000
0x0000000000b35698: add        x0, x0, #0x334
0x0000000000b3569c: adrp       x2, #0
0x0000000000b356a0: add        x2, x2, #0
0x0000000000b356a4: mov        x1, x19
0x0000000000b356a8: ldp        x29, x30, [sp, #0x10]
0x0000000000b356ac: ldp        x20, x19, [sp], #0x20
0x0000000000b356b0: b          #0x4b984dc
0x0000000000b356b4: ret        
