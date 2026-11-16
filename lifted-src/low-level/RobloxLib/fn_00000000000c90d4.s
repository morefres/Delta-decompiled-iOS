; instruction-faithful ARM64 fallback for RobloxLib::function_c90d4
0x00000000000c90d4: adrp       x8, #0x6116000
0x00000000000c90d8: ldrb       w9, [x8, #0x310]
0x00000000000c90dc: tbnz       w9, #0, #0xc9100
0x00000000000c90e0: stp        x29, x30, [sp, #-0x10]!
0x00000000000c90e4: mov        x29, sp
0x00000000000c90e8: mov        w9, #1
0x00000000000c90ec: strb       w9, [x8, #0x310]
0x00000000000c90f0: bl         #0x1aa64
0x00000000000c90f4: adrp       x8, #0x6112000
0x00000000000c90f8: str        x0, [x8, #0x520]
0x00000000000c90fc: ldp        x29, x30, [sp], #0x10
0x00000000000c9100: ret        
