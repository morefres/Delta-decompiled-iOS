; instruction-faithful ARM64 fallback for RobloxLib::ctor_10461
0x00000000017d0a7c: adrp       x8, #0x6116000
0x00000000017d0a80: ldrb       w9, [x8, #0x310]
0x00000000017d0a84: tbnz       w9, #0, #0x17d0aa8
0x00000000017d0a88: stp        x29, x30, [sp, #-0x10]!
0x00000000017d0a8c: mov        x29, sp
0x00000000017d0a90: mov        w9, #1
0x00000000017d0a94: strb       w9, [x8, #0x310]
0x00000000017d0a98: bl         #0x1aa64
0x00000000017d0a9c: adrp       x8, #0x6112000
0x00000000017d0aa0: str        x0, [x8, #0x520]
0x00000000017d0aa4: ldp        x29, x30, [sp], #0x10
0x00000000017d0aa8: ret        
