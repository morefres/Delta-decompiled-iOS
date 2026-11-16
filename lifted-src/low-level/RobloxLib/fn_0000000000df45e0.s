; instruction-faithful ARM64 fallback for RobloxLib::function_df45e0
0x0000000000df45e0: adrp       x8, #0x6116000
0x0000000000df45e4: ldrb       w9, [x8, #0x310]
0x0000000000df45e8: tbnz       w9, #0, #0xdf460c
0x0000000000df45ec: stp        x29, x30, [sp, #-0x10]!
0x0000000000df45f0: mov        x29, sp
0x0000000000df45f4: mov        w9, #1
0x0000000000df45f8: strb       w9, [x8, #0x310]
0x0000000000df45fc: bl         #0x1aa64
0x0000000000df4600: adrp       x8, #0x6112000
0x0000000000df4604: str        x0, [x8, #0x520]
0x0000000000df4608: ldp        x29, x30, [sp], #0x10
0x0000000000df460c: ret        
