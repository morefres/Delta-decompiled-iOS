; instruction-faithful ARM64 fallback for RobloxLib::function_3cb42c
0x00000000003cb42c: adrp       x8, #0x6116000
0x00000000003cb430: ldrb       w9, [x8, #0x310]
0x00000000003cb434: tbnz       w9, #0, #0x3cb458
0x00000000003cb438: stp        x29, x30, [sp, #-0x10]!
0x00000000003cb43c: mov        x29, sp
0x00000000003cb440: mov        w9, #1
0x00000000003cb444: strb       w9, [x8, #0x310]
0x00000000003cb448: bl         #0x1aa64
0x00000000003cb44c: adrp       x8, #0x6112000
0x00000000003cb450: str        x0, [x8, #0x520]
0x00000000003cb454: ldp        x29, x30, [sp], #0x10
0x00000000003cb458: ret        
