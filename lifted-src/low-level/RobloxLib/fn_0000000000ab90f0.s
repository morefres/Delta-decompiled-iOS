; instruction-faithful ARM64 fallback for RobloxLib::function_ab90f0
0x0000000000ab90f0: adrp       x8, #0x6116000
0x0000000000ab90f4: ldrb       w9, [x8, #0x310]
0x0000000000ab90f8: tbnz       w9, #0, #0xab911c
0x0000000000ab90fc: stp        x29, x30, [sp, #-0x10]!
0x0000000000ab9100: mov        x29, sp
0x0000000000ab9104: mov        w9, #1
0x0000000000ab9108: strb       w9, [x8, #0x310]
0x0000000000ab910c: bl         #0x1aa64
0x0000000000ab9110: adrp       x8, #0x6112000
0x0000000000ab9114: str        x0, [x8, #0x520]
0x0000000000ab9118: ldp        x29, x30, [sp], #0x10
0x0000000000ab911c: ret        
