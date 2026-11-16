; instruction-faithful ARM64 fallback for RobloxLib::function_cd1708
0x0000000000cd1708: adrp       x8, #0x6116000
0x0000000000cd170c: ldrb       w9, [x8, #0x310]
0x0000000000cd1710: tbnz       w9, #0, #0xcd1734
0x0000000000cd1714: stp        x29, x30, [sp, #-0x10]!
0x0000000000cd1718: mov        x29, sp
0x0000000000cd171c: mov        w9, #1
0x0000000000cd1720: strb       w9, [x8, #0x310]
0x0000000000cd1724: bl         #0x1aa64
0x0000000000cd1728: adrp       x8, #0x6112000
0x0000000000cd172c: str        x0, [x8, #0x520]
0x0000000000cd1730: ldp        x29, x30, [sp], #0x10
0x0000000000cd1734: ret        
