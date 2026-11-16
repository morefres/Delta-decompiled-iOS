; instruction-faithful ARM64 fallback for RobloxLib::ctor_8853
0x00000000012cf42c: adrp       x8, #0x6116000
0x00000000012cf430: ldrb       w9, [x8, #0x310]
0x00000000012cf434: tbnz       w9, #0, #0x12cf458
0x00000000012cf438: stp        x29, x30, [sp, #-0x10]!
0x00000000012cf43c: mov        x29, sp
0x00000000012cf440: mov        w9, #1
0x00000000012cf444: strb       w9, [x8, #0x310]
0x00000000012cf448: bl         #0x1aa64
0x00000000012cf44c: adrp       x8, #0x6112000
0x00000000012cf450: str        x0, [x8, #0x520]
0x00000000012cf454: ldp        x29, x30, [sp], #0x10
0x00000000012cf458: ret        
