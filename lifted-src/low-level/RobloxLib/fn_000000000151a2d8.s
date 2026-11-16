; instruction-faithful ARM64 fallback for RobloxLib::function_151a2d8
0x000000000151a2d8: adrp       x8, #0x6116000
0x000000000151a2dc: ldrb       w9, [x8, #0x310]
0x000000000151a2e0: tbnz       w9, #0, #0x151a304
0x000000000151a2e4: stp        x29, x30, [sp, #-0x10]!
0x000000000151a2e8: mov        x29, sp
0x000000000151a2ec: mov        w9, #1
0x000000000151a2f0: strb       w9, [x8, #0x310]
0x000000000151a2f4: bl         #0x1aa64
0x000000000151a2f8: adrp       x8, #0x6112000
0x000000000151a2fc: str        x0, [x8, #0x520]
0x000000000151a300: ldp        x29, x30, [sp], #0x10
0x000000000151a304: ret        
