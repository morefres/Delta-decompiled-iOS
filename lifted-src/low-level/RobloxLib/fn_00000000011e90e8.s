; instruction-faithful ARM64 fallback for RobloxLib::function_11e90e8
0x00000000011e90e8: stp        x20, x19, [sp, #-0x20]!
0x00000000011e90ec: stp        x29, x30, [sp, #0x10]
0x00000000011e90f0: add        x29, sp, #0x10
0x00000000011e90f4: adrp       x8, #0x5cb4000
0x00000000011e90f8: add        x8, x8, #0x138
0x00000000011e90fc: ldr        x19, [x8]
0x00000000011e9100: cbz        x19, #0x11e9114
0x00000000011e9104: mov        x0, x19
0x00000000011e9108: bl         #0x4b99844
0x00000000011e910c: mov        x1, x0
0x00000000011e9110: b          #0x11e9118
0x00000000011e9114: mov        x1, #0
0x00000000011e9118: mov        x0, x19
0x00000000011e911c: ldp        x29, x30, [sp, #0x10]
0x00000000011e9120: ldp        x20, x19, [sp], #0x20
0x00000000011e9124: ret        
