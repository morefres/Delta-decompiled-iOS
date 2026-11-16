; instruction-faithful ARM64 fallback for RobloxLib::function_7690dc
0x00000000007690dc: adrp       x8, #0x6116000
0x00000000007690e0: ldrb       w9, [x8, #0x310]
0x00000000007690e4: tbnz       w9, #0, #0x769108
0x00000000007690e8: stp        x29, x30, [sp, #-0x10]!
0x00000000007690ec: mov        x29, sp
0x00000000007690f0: mov        w9, #1
0x00000000007690f4: strb       w9, [x8, #0x310]
0x00000000007690f8: bl         #0x1aa64
0x00000000007690fc: adrp       x8, #0x6112000
0x0000000000769100: str        x0, [x8, #0x520]
0x0000000000769104: ldp        x29, x30, [sp], #0x10
0x0000000000769108: ret        
