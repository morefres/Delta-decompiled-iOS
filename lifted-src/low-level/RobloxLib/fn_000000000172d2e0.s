; instruction-faithful ARM64 fallback for RobloxLib::function_172d2e0
0x000000000172d2e0: adrp       x8, #0x6116000
0x000000000172d2e4: ldrb       w9, [x8, #0x310]
0x000000000172d2e8: tbnz       w9, #0, #0x172d30c
0x000000000172d2ec: stp        x29, x30, [sp, #-0x10]!
0x000000000172d2f0: mov        x29, sp
0x000000000172d2f4: mov        w9, #1
0x000000000172d2f8: strb       w9, [x8, #0x310]
0x000000000172d2fc: bl         #0x1aa64
0x000000000172d300: adrp       x8, #0x6112000
0x000000000172d304: str        x0, [x8, #0x520]
0x000000000172d308: ldp        x29, x30, [sp], #0x10
0x000000000172d30c: ret        
