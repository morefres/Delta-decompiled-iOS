; instruction-faithful ARM64 fallback for RobloxLib::function_5d40f0
0x00000000005d40f0: adrp       x8, #0x6116000
0x00000000005d40f4: ldrb       w9, [x8, #0x310]
0x00000000005d40f8: tbnz       w9, #0, #0x5d411c
0x00000000005d40fc: stp        x29, x30, [sp, #-0x10]!
0x00000000005d4100: mov        x29, sp
0x00000000005d4104: mov        w9, #1
0x00000000005d4108: strb       w9, [x8, #0x310]
0x00000000005d410c: bl         #0x1aa64
0x00000000005d4110: adrp       x8, #0x6112000
0x00000000005d4114: str        x0, [x8, #0x520]
0x00000000005d4118: ldp        x29, x30, [sp], #0x10
0x00000000005d411c: ret        
