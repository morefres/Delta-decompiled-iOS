; instruction-faithful ARM64 fallback for RobloxLib::function_11da4c0
0x00000000011da4c0: adrp       x8, #0x6116000
0x00000000011da4c4: ldrb       w9, [x8, #0x310]
0x00000000011da4c8: tbnz       w9, #0, #0x11da4ec
0x00000000011da4cc: stp        x29, x30, [sp, #-0x10]!
0x00000000011da4d0: mov        x29, sp
0x00000000011da4d4: mov        w9, #1
0x00000000011da4d8: strb       w9, [x8, #0x310]
0x00000000011da4dc: bl         #0x1aa64
0x00000000011da4e0: adrp       x8, #0x6112000
0x00000000011da4e4: str        x0, [x8, #0x520]
0x00000000011da4e8: ldp        x29, x30, [sp], #0x10
0x00000000011da4ec: ret        
