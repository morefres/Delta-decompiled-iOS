; instruction-faithful ARM64 fallback for RobloxLib::function_ab096c
0x0000000000ab096c: adrp       x8, #0x6116000
0x0000000000ab0970: ldrb       w9, [x8, #0x310]
0x0000000000ab0974: tbnz       w9, #0, #0xab0998
0x0000000000ab0978: stp        x29, x30, [sp, #-0x10]!
0x0000000000ab097c: mov        x29, sp
0x0000000000ab0980: mov        w9, #1
0x0000000000ab0984: strb       w9, [x8, #0x310]
0x0000000000ab0988: bl         #0x1aa64
0x0000000000ab098c: adrp       x8, #0x6112000
0x0000000000ab0990: str        x0, [x8, #0x520]
0x0000000000ab0994: ldp        x29, x30, [sp], #0x10
0x0000000000ab0998: ret        
