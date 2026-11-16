; instruction-faithful ARM64 fallback for RobloxLib::function_1b25dc
0x00000000001b25dc: adrp       x8, #0x6116000
0x00000000001b25e0: ldrb       w9, [x8, #0x310]
0x00000000001b25e4: tbnz       w9, #0, #0x1b2608
0x00000000001b25e8: stp        x29, x30, [sp, #-0x10]!
0x00000000001b25ec: mov        x29, sp
0x00000000001b25f0: mov        w9, #1
0x00000000001b25f4: strb       w9, [x8, #0x310]
0x00000000001b25f8: bl         #0x1aa64
0x00000000001b25fc: adrp       x8, #0x6112000
0x00000000001b2600: str        x0, [x8, #0x520]
0x00000000001b2604: ldp        x29, x30, [sp], #0x10
0x00000000001b2608: ret        
