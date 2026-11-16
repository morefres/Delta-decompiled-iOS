; instruction-faithful ARM64 fallback for RobloxLib::function_16ae5e8
0x00000000016ae5e8: adrp       x8, #0x6116000
0x00000000016ae5ec: ldrb       w9, [x8, #0x310]
0x00000000016ae5f0: tbnz       w9, #0, #0x16ae614
0x00000000016ae5f4: stp        x29, x30, [sp, #-0x10]!
0x00000000016ae5f8: mov        x29, sp
0x00000000016ae5fc: mov        w9, #1
0x00000000016ae600: strb       w9, [x8, #0x310]
0x00000000016ae604: bl         #0x1aa64
0x00000000016ae608: adrp       x8, #0x6112000
0x00000000016ae60c: str        x0, [x8, #0x520]
0x00000000016ae610: ldp        x29, x30, [sp], #0x10
0x00000000016ae614: ret        
