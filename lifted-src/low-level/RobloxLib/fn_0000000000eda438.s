; instruction-faithful ARM64 fallback for RobloxLib::function_eda438
0x0000000000eda438: adrp       x8, #0x6116000
0x0000000000eda43c: ldrb       w9, [x8, #0x310]
0x0000000000eda440: tbnz       w9, #0, #0xeda464
0x0000000000eda444: stp        x29, x30, [sp, #-0x10]!
0x0000000000eda448: mov        x29, sp
0x0000000000eda44c: mov        w9, #1
0x0000000000eda450: strb       w9, [x8, #0x310]
0x0000000000eda454: bl         #0x1aa64
0x0000000000eda458: adrp       x8, #0x6112000
0x0000000000eda45c: str        x0, [x8, #0x520]
0x0000000000eda460: ldp        x29, x30, [sp], #0x10
0x0000000000eda464: ret        
