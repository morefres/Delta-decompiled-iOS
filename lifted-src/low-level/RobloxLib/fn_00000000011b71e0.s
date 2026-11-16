; instruction-faithful ARM64 fallback for RobloxLib::function_11b71e0
0x00000000011b71e0: adrp       x8, #0x6116000
0x00000000011b71e4: ldrb       w9, [x8, #0x310]
0x00000000011b71e8: tbnz       w9, #0, #0x11b720c
0x00000000011b71ec: stp        x29, x30, [sp, #-0x10]!
0x00000000011b71f0: mov        x29, sp
0x00000000011b71f4: mov        w9, #1
0x00000000011b71f8: strb       w9, [x8, #0x310]
0x00000000011b71fc: bl         #0x1aa64
0x00000000011b7200: adrp       x8, #0x6112000
0x00000000011b7204: str        x0, [x8, #0x520]
0x00000000011b7208: ldp        x29, x30, [sp], #0x10
0x00000000011b720c: ret        
