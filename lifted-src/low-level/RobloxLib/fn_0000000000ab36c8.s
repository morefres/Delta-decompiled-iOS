; instruction-faithful ARM64 fallback for RobloxLib::function_ab36c8
0x0000000000ab36c8: stp        x22, x21, [sp, #-0x30]!
0x0000000000ab36cc: stp        x20, x19, [sp, #0x10]
0x0000000000ab36d0: stp        x29, x30, [sp, #0x20]
0x0000000000ab36d4: add        x29, sp, #0x20
0x0000000000ab36d8: adrp       x8, #0x6105000
0x0000000000ab36dc: adrp       x19, #0x65da000
0x0000000000ab36e0: add        x19, x19, #0xfc8
0x0000000000ab36e4: ldr        w20, [x8, #0xd50]
0x0000000000ab36e8: str        wzr, [x19]
0x0000000000ab36ec: mov        w21, #-1
0x0000000000ab36f0: str        x21, [x19, #8]
0x0000000000ab36f4: add        x8, x20, x20, lsl #1
0x0000000000ab36f8: lsl        x0, x8, #3
0x0000000000ab36fc: mov        w1, #8
0x0000000000ab3700: bl         #0x47e9970
0x0000000000ab3704: str        x0, [x19, #0x10]
0x0000000000ab3708: str        w20, [x19, #0x18]
0x0000000000ab370c: add        x8, x19, #0x20
0x0000000000ab3710: adrp       x0, #0xab2000
0x0000000000ab3714: add        x0, x0, #0x81c
0x0000000000ab3718: stlr       x21, [x8]
0x0000000000ab371c: adrp       x2, #0
0x0000000000ab3720: add        x2, x2, #0
0x0000000000ab3724: mov        x1, x19
0x0000000000ab3728: ldp        x29, x30, [sp, #0x20]
0x0000000000ab372c: ldp        x20, x19, [sp, #0x10]
0x0000000000ab3730: ldp        x22, x21, [sp], #0x30
0x0000000000ab3734: b          #0x4b984dc
