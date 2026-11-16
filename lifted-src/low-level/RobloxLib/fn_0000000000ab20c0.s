; instruction-faithful ARM64 fallback for RobloxLib::function_ab20c0
0x0000000000ab20c0: adrp       x8, #0x6116000
0x0000000000ab20c4: ldrb       w9, [x8, #0x310]
0x0000000000ab20c8: tbnz       w9, #0, #0xab20ec
0x0000000000ab20cc: stp        x29, x30, [sp, #-0x10]!
0x0000000000ab20d0: mov        x29, sp
0x0000000000ab20d4: mov        w9, #1
0x0000000000ab20d8: strb       w9, [x8, #0x310]
0x0000000000ab20dc: bl         #0x1aa64
0x0000000000ab20e0: adrp       x8, #0x6112000
0x0000000000ab20e4: str        x0, [x8, #0x520]
0x0000000000ab20e8: ldp        x29, x30, [sp], #0x10
0x0000000000ab20ec: ret        
