; instruction-faithful ARM64 fallback for RobloxLib::function_11b7400
0x00000000011b7400: adrp       x8, #0x6116000
0x00000000011b7404: ldrb       w9, [x8, #0x310]
0x00000000011b7408: tbnz       w9, #0, #0x11b742c
0x00000000011b740c: stp        x29, x30, [sp, #-0x10]!
0x00000000011b7410: mov        x29, sp
0x00000000011b7414: mov        w9, #1
0x00000000011b7418: strb       w9, [x8, #0x310]
0x00000000011b741c: bl         #0x1aa64
0x00000000011b7420: adrp       x8, #0x6112000
0x00000000011b7424: str        x0, [x8, #0x520]
0x00000000011b7428: ldp        x29, x30, [sp], #0x10
0x00000000011b742c: ret        
