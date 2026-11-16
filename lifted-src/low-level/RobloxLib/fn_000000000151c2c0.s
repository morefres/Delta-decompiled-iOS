; instruction-faithful ARM64 fallback for RobloxLib::function_151c2c0
0x000000000151c2c0: adrp       x8, #0x6116000
0x000000000151c2c4: ldrb       w9, [x8, #0x310]
0x000000000151c2c8: tbnz       w9, #0, #0x151c2ec
0x000000000151c2cc: stp        x29, x30, [sp, #-0x10]!
0x000000000151c2d0: mov        x29, sp
0x000000000151c2d4: mov        w9, #1
0x000000000151c2d8: strb       w9, [x8, #0x310]
0x000000000151c2dc: bl         #0x1aa64
0x000000000151c2e0: adrp       x8, #0x6112000
0x000000000151c2e4: str        x0, [x8, #0x520]
0x000000000151c2e8: ldp        x29, x30, [sp], #0x10
0x000000000151c2ec: ret        
