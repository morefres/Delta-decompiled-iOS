; instruction-faithful ARM64 fallback for RobloxLib::function_ae37b8
0x0000000000ae37b8: adrp       x8, #0x6116000
0x0000000000ae37bc: ldrb       w9, [x8, #0x310]
0x0000000000ae37c0: tbnz       w9, #0, #0xae37e4
0x0000000000ae37c4: stp        x29, x30, [sp, #-0x10]!
0x0000000000ae37c8: mov        x29, sp
0x0000000000ae37cc: mov        w9, #1
0x0000000000ae37d0: strb       w9, [x8, #0x310]
0x0000000000ae37d4: bl         #0x1aa64
0x0000000000ae37d8: adrp       x8, #0x6112000
0x0000000000ae37dc: str        x0, [x8, #0x520]
0x0000000000ae37e0: ldp        x29, x30, [sp], #0x10
0x0000000000ae37e4: ret        
