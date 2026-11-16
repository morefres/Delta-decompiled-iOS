; instruction-faithful ARM64 fallback for RobloxLib::ctor_9155
0x00000000013fb438: adrp       x8, #0x60e2000
0x00000000013fb43c: ldrb       w9, [x8, #0x4d8]
0x00000000013fb440: tbnz       w9, #0, #0x13fb464
0x00000000013fb444: stp        x29, x30, [sp, #-0x10]!
0x00000000013fb448: mov        x29, sp
0x00000000013fb44c: mov        w9, #1
0x00000000013fb450: strb       w9, [x8, #0x4d8]
0x00000000013fb454: bl         #0x4aea8
0x00000000013fb458: adrp       x8, #0x6112000
0x00000000013fb45c: str        x0, [x8, #0x530]
0x00000000013fb460: ldp        x29, x30, [sp], #0x10
0x00000000013fb464: ret        
