; instruction-faithful ARM64 fallback for RobloxLib::function_6b52c
0x000000000006b52c: adrp       x8, #0x6116000
0x000000000006b530: ldrb       w9, [x8, #0x310]
0x000000000006b534: tbnz       w9, #0, #0x6b558
0x000000000006b538: stp        x29, x30, [sp, #-0x10]!
0x000000000006b53c: mov        x29, sp
0x000000000006b540: mov        w9, #1
0x000000000006b544: strb       w9, [x8, #0x310]
0x000000000006b548: bl         #0x1aa64
0x000000000006b54c: adrp       x8, #0x6112000
0x000000000006b550: str        x0, [x8, #0x520]
0x000000000006b554: ldp        x29, x30, [sp], #0x10
0x000000000006b558: ret        
