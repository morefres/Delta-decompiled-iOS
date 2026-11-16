; instruction-faithful ARM64 fallback for RobloxLib::function_27a44c
0x000000000027a44c: adrp       x8, #0x6116000
0x000000000027a450: ldrb       w9, [x8, #0x310]
0x000000000027a454: tbnz       w9, #0, #0x27a478
0x000000000027a458: stp        x29, x30, [sp, #-0x10]!
0x000000000027a45c: mov        x29, sp
0x000000000027a460: mov        w9, #1
0x000000000027a464: strb       w9, [x8, #0x310]
0x000000000027a468: bl         #0x1aa64
0x000000000027a46c: adrp       x8, #0x6112000
0x000000000027a470: str        x0, [x8, #0x520]
0x000000000027a474: ldp        x29, x30, [sp], #0x10
0x000000000027a478: ret        
