; instruction-faithful ARM64 fallback for RobloxLib::function_58b8e8
0x000000000058b8e8: adrp       x8, #0x6116000
0x000000000058b8ec: ldrb       w9, [x8, #0x310]
0x000000000058b8f0: tbnz       w9, #0, #0x58b914
0x000000000058b8f4: stp        x29, x30, [sp, #-0x10]!
0x000000000058b8f8: mov        x29, sp
0x000000000058b8fc: mov        w9, #1
0x000000000058b900: strb       w9, [x8, #0x310]
0x000000000058b904: bl         #0x1aa64
0x000000000058b908: adrp       x8, #0x6112000
0x000000000058b90c: str        x0, [x8, #0x520]
0x000000000058b910: ldp        x29, x30, [sp], #0x10
0x000000000058b914: ret        
