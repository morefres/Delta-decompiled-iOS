; instruction-faithful ARM64 fallback for RobloxLib::function_12a1710
0x00000000012a1710: adrp       x8, #0x6116000
0x00000000012a1714: ldrb       w9, [x8, #0x310]
0x00000000012a1718: tbnz       w9, #0, #0x12a173c
0x00000000012a171c: stp        x29, x30, [sp, #-0x10]!
0x00000000012a1720: mov        x29, sp
0x00000000012a1724: mov        w9, #1
0x00000000012a1728: strb       w9, [x8, #0x310]
0x00000000012a172c: bl         #0x1aa64
0x00000000012a1730: adrp       x8, #0x6112000
0x00000000012a1734: str        x0, [x8, #0x520]
0x00000000012a1738: ldp        x29, x30, [sp], #0x10
0x00000000012a173c: ret        
