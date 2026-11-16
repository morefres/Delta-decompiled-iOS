; instruction-faithful ARM64 fallback for RobloxLib::function_27b8e4
0x000000000027b8e4: adrp       x8, #0x6116000
0x000000000027b8e8: ldrb       w9, [x8, #0x310]
0x000000000027b8ec: tbnz       w9, #0, #0x27b910
0x000000000027b8f0: stp        x29, x30, [sp, #-0x10]!
0x000000000027b8f4: mov        x29, sp
0x000000000027b8f8: mov        w9, #1
0x000000000027b8fc: strb       w9, [x8, #0x310]
0x000000000027b900: bl         #0x1aa64
0x000000000027b904: adrp       x8, #0x6112000
0x000000000027b908: str        x0, [x8, #0x520]
0x000000000027b90c: ldp        x29, x30, [sp], #0x10
0x000000000027b910: ret        
