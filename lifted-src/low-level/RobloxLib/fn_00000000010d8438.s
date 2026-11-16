; instruction-faithful ARM64 fallback for RobloxLib::ctor_7981
0x00000000010d8438: adrp       x8, #0x60e2000
0x00000000010d843c: ldrb       w9, [x8, #0x4d8]
0x00000000010d8440: tbnz       w9, #0, #0x10d8464
0x00000000010d8444: stp        x29, x30, [sp, #-0x10]!
0x00000000010d8448: mov        x29, sp
0x00000000010d844c: mov        w9, #1
0x00000000010d8450: strb       w9, [x8, #0x4d8]
0x00000000010d8454: bl         #0x4aea8
0x00000000010d8458: adrp       x8, #0x6112000
0x00000000010d845c: str        x0, [x8, #0x530]
0x00000000010d8460: ldp        x29, x30, [sp], #0x10
0x00000000010d8464: ret        
