; instruction-faithful ARM64 fallback for RobloxLib::function_10159d0
0x00000000010159d0: adrp       x8, #0x6116000
0x00000000010159d4: ldrb       w9, [x8, #0x310]
0x00000000010159d8: tbnz       w9, #0, #0x10159fc
0x00000000010159dc: stp        x29, x30, [sp, #-0x10]!
0x00000000010159e0: mov        x29, sp
0x00000000010159e4: mov        w9, #1
0x00000000010159e8: strb       w9, [x8, #0x310]
0x00000000010159ec: bl         #0x1aa64
0x00000000010159f0: adrp       x8, #0x6112000
0x00000000010159f4: str        x0, [x8, #0x520]
0x00000000010159f8: ldp        x29, x30, [sp], #0x10
0x00000000010159fc: ret        
