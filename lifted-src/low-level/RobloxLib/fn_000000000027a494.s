; instruction-faithful ARM64 fallback for RobloxLib::function_27a494
0x000000000027a494: adrp       x8, #0x6116000
0x000000000027a498: ldrb       w9, [x8, #0x310]
0x000000000027a49c: tbnz       w9, #0, #0x27a4c0
0x000000000027a4a0: stp        x29, x30, [sp, #-0x10]!
0x000000000027a4a4: mov        x29, sp
0x000000000027a4a8: mov        w9, #1
0x000000000027a4ac: strb       w9, [x8, #0x310]
0x000000000027a4b0: bl         #0x1aa64
0x000000000027a4b4: adrp       x8, #0x6112000
0x000000000027a4b8: str        x0, [x8, #0x520]
0x000000000027a4bc: ldp        x29, x30, [sp], #0x10
0x000000000027a4c0: ret        
