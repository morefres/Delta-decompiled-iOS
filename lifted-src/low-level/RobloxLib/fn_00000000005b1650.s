; instruction-faithful ARM64 fallback for RobloxLib::function_5b1650
0x00000000005b1650: adrp       x8, #0x614e000
0x00000000005b1654: ldrb       w9, [x8, #0x4d0]
0x00000000005b1658: tbnz       w9, #0, #0x5b16a0
0x00000000005b165c: stp        x20, x19, [sp, #-0x20]!
0x00000000005b1660: stp        x29, x30, [sp, #0x10]
0x00000000005b1664: add        x29, sp, #0x10
0x00000000005b1668: mov        w9, #1
0x00000000005b166c: strb       w9, [x8, #0x4d0]
0x00000000005b1670: adrp       x19, #0x614e000
0x00000000005b1674: add        x19, x19, #0x4c0
0x00000000005b1678: mov        x8, x19
0x00000000005b167c: bl         #0xab0b8
0x00000000005b1680: adrp       x0, #0xab000
0x00000000005b1684: add        x0, x0, #0x334
0x00000000005b1688: adrp       x2, #0
0x00000000005b168c: add        x2, x2, #0
0x00000000005b1690: mov        x1, x19
0x00000000005b1694: ldp        x29, x30, [sp, #0x10]
0x00000000005b1698: ldp        x20, x19, [sp], #0x20
0x00000000005b169c: b          #0x4b984dc
0x00000000005b16a0: ret        
