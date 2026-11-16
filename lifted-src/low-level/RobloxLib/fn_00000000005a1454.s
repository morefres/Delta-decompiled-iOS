; instruction-faithful ARM64 fallback for RobloxLib::function_5a1454
0x00000000005a1454: adrp       x8, #0x614e000
0x00000000005a1458: ldrb       w9, [x8, #0x4d0]
0x00000000005a145c: tbnz       w9, #0, #0x5a14a4
0x00000000005a1460: stp        x20, x19, [sp, #-0x20]!
0x00000000005a1464: stp        x29, x30, [sp, #0x10]
0x00000000005a1468: add        x29, sp, #0x10
0x00000000005a146c: mov        w9, #1
0x00000000005a1470: strb       w9, [x8, #0x4d0]
0x00000000005a1474: adrp       x19, #0x614e000
0x00000000005a1478: add        x19, x19, #0x4c0
0x00000000005a147c: mov        x8, x19
0x00000000005a1480: bl         #0xab0b8
0x00000000005a1484: adrp       x0, #0xab000
0x00000000005a1488: add        x0, x0, #0x334
0x00000000005a148c: adrp       x2, #0
0x00000000005a1490: add        x2, x2, #0
0x00000000005a1494: mov        x1, x19
0x00000000005a1498: ldp        x29, x30, [sp, #0x10]
0x00000000005a149c: ldp        x20, x19, [sp], #0x20
0x00000000005a14a0: b          #0x4b984dc
0x00000000005a14a4: ret        
