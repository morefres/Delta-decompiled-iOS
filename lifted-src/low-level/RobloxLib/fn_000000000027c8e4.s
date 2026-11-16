; instruction-faithful ARM64 fallback for RobloxLib::function_27c8e4
0x000000000027c8e4: adrp       x8, #0x6116000
0x000000000027c8e8: ldrb       w9, [x8, #0x310]
0x000000000027c8ec: tbnz       w9, #0, #0x27c910
0x000000000027c8f0: stp        x29, x30, [sp, #-0x10]!
0x000000000027c8f4: mov        x29, sp
0x000000000027c8f8: mov        w9, #1
0x000000000027c8fc: strb       w9, [x8, #0x310]
0x000000000027c900: bl         #0x1aa64
0x000000000027c904: adrp       x8, #0x6112000
0x000000000027c908: str        x0, [x8, #0x520]
0x000000000027c90c: ldp        x29, x30, [sp], #0x10
0x000000000027c910: ret        
