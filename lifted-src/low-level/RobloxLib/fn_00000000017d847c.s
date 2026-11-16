; instruction-faithful ARM64 fallback for RobloxLib::function_17d847c
0x00000000017d847c: adrp       x8, #0x6116000
0x00000000017d8480: ldrb       w9, [x8, #0x310]
0x00000000017d8484: tbnz       w9, #0, #0x17d84a8
0x00000000017d8488: stp        x29, x30, [sp, #-0x10]!
0x00000000017d848c: mov        x29, sp
0x00000000017d8490: mov        w9, #1
0x00000000017d8494: strb       w9, [x8, #0x310]
0x00000000017d8498: bl         #0x1aa64
0x00000000017d849c: adrp       x8, #0x6112000
0x00000000017d84a0: str        x0, [x8, #0x520]
0x00000000017d84a4: ldp        x29, x30, [sp], #0x10
0x00000000017d84a8: ret        
