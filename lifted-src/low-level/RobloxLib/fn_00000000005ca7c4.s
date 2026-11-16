; instruction-faithful ARM64 fallback for RobloxLib::function_5ca7c4
0x00000000005ca7c4: adrp       x8, #0x614e000
0x00000000005ca7c8: ldrb       w9, [x8, #0x4d0]
0x00000000005ca7cc: tbnz       w9, #0, #0x5ca814
0x00000000005ca7d0: stp        x20, x19, [sp, #-0x20]!
0x00000000005ca7d4: stp        x29, x30, [sp, #0x10]
0x00000000005ca7d8: add        x29, sp, #0x10
0x00000000005ca7dc: mov        w9, #1
0x00000000005ca7e0: strb       w9, [x8, #0x4d0]
0x00000000005ca7e4: adrp       x19, #0x614e000
0x00000000005ca7e8: add        x19, x19, #0x4c0
0x00000000005ca7ec: mov        x8, x19
0x00000000005ca7f0: bl         #0xab0b8
0x00000000005ca7f4: adrp       x0, #0xab000
0x00000000005ca7f8: add        x0, x0, #0x334
0x00000000005ca7fc: adrp       x2, #0
0x00000000005ca800: add        x2, x2, #0
0x00000000005ca804: mov        x1, x19
0x00000000005ca808: ldp        x29, x30, [sp, #0x10]
0x00000000005ca80c: ldp        x20, x19, [sp], #0x20
0x00000000005ca810: b          #0x4b984dc
0x00000000005ca814: ret        
