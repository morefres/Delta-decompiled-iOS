; instruction-faithful ARM64 fallback for RobloxLib::function_13fb408
0x00000000013fb408: adrp       x8, #0x6116000
0x00000000013fb40c: ldrb       w9, [x8, #0x310]
0x00000000013fb410: tbnz       w9, #0, #0x13fb434
0x00000000013fb414: stp        x29, x30, [sp, #-0x10]!
0x00000000013fb418: mov        x29, sp
0x00000000013fb41c: mov        w9, #1
0x00000000013fb420: strb       w9, [x8, #0x310]
0x00000000013fb424: bl         #0x1aa64
0x00000000013fb428: adrp       x8, #0x6112000
0x00000000013fb42c: str        x0, [x8, #0x520]
0x00000000013fb430: ldp        x29, x30, [sp], #0x10
0x00000000013fb434: ret        
