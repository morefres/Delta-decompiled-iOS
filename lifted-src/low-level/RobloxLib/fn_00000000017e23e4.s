; instruction-faithful ARM64 fallback for RobloxLib::function_17e23e4
0x00000000017e23e4: adrp       x8, #0x6116000
0x00000000017e23e8: ldrb       w9, [x8, #0x310]
0x00000000017e23ec: tbnz       w9, #0, #0x17e2410
0x00000000017e23f0: stp        x29, x30, [sp, #-0x10]!
0x00000000017e23f4: mov        x29, sp
0x00000000017e23f8: mov        w9, #1
0x00000000017e23fc: strb       w9, [x8, #0x310]
0x00000000017e2400: bl         #0x1aa64
0x00000000017e2404: adrp       x8, #0x6112000
0x00000000017e2408: str        x0, [x8, #0x520]
0x00000000017e240c: ldp        x29, x30, [sp], #0x10
0x00000000017e2410: ret        
