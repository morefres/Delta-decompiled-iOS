; instruction-faithful ARM64 fallback for RobloxLib::function_ab885c
0x0000000000ab885c: adrp       x8, #0x6116000
0x0000000000ab8860: ldrb       w9, [x8, #0x310]
0x0000000000ab8864: tbnz       w9, #0, #0xab8888
0x0000000000ab8868: stp        x29, x30, [sp, #-0x10]!
0x0000000000ab886c: mov        x29, sp
0x0000000000ab8870: mov        w9, #1
0x0000000000ab8874: strb       w9, [x8, #0x310]
0x0000000000ab8878: bl         #0x1aa64
0x0000000000ab887c: adrp       x8, #0x6112000
0x0000000000ab8880: str        x0, [x8, #0x520]
0x0000000000ab8884: ldp        x29, x30, [sp], #0x10
0x0000000000ab8888: ret        
