; instruction-faithful ARM64 fallback for RobloxLib::function_1322490
0x0000000001322490: adrp       x8, #0x6116000
0x0000000001322494: ldrb       w9, [x8, #0x310]
0x0000000001322498: tbnz       w9, #0, #0x13224bc
0x000000000132249c: stp        x29, x30, [sp, #-0x10]!
0x00000000013224a0: mov        x29, sp
0x00000000013224a4: mov        w9, #1
0x00000000013224a8: strb       w9, [x8, #0x310]
0x00000000013224ac: bl         #0x1aa64
0x00000000013224b0: adrp       x8, #0x6112000
0x00000000013224b4: str        x0, [x8, #0x520]
0x00000000013224b8: ldp        x29, x30, [sp], #0x10
0x00000000013224bc: ret        
