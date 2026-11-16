; instruction-faithful ARM64 fallback for RobloxLib::function_17d1a64
0x00000000017d1a64: adrp       x8, #0x6116000
0x00000000017d1a68: ldrb       w9, [x8, #0x310]
0x00000000017d1a6c: tbnz       w9, #0, #0x17d1a90
0x00000000017d1a70: stp        x29, x30, [sp, #-0x10]!
0x00000000017d1a74: mov        x29, sp
0x00000000017d1a78: mov        w9, #1
0x00000000017d1a7c: strb       w9, [x8, #0x310]
0x00000000017d1a80: bl         #0x1aa64
0x00000000017d1a84: adrp       x8, #0x6112000
0x00000000017d1a88: str        x0, [x8, #0x520]
0x00000000017d1a8c: ldp        x29, x30, [sp], #0x10
0x00000000017d1a90: ret        
