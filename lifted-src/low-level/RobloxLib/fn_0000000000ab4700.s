; instruction-faithful ARM64 fallback for RobloxLib::function_ab4700
0x0000000000ab4700: adrp       x8, #0x6116000
0x0000000000ab4704: ldrb       w9, [x8, #0x310]
0x0000000000ab4708: tbnz       w9, #0, #0xab472c
0x0000000000ab470c: stp        x29, x30, [sp, #-0x10]!
0x0000000000ab4710: mov        x29, sp
0x0000000000ab4714: mov        w9, #1
0x0000000000ab4718: strb       w9, [x8, #0x310]
0x0000000000ab471c: bl         #0x1aa64
0x0000000000ab4720: adrp       x8, #0x6112000
0x0000000000ab4724: str        x0, [x8, #0x520]
0x0000000000ab4728: ldp        x29, x30, [sp], #0x10
0x0000000000ab472c: ret        
