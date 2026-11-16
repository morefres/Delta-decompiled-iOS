; instruction-faithful ARM64 fallback for RobloxLib::ctor_5419
0x0000000000ae9444: adrp       x8, #0x6116000
0x0000000000ae9448: ldrb       w9, [x8, #0x310]
0x0000000000ae944c: tbnz       w9, #0, #0xae9470
0x0000000000ae9450: stp        x29, x30, [sp, #-0x10]!
0x0000000000ae9454: mov        x29, sp
0x0000000000ae9458: mov        w9, #1
0x0000000000ae945c: strb       w9, [x8, #0x310]
0x0000000000ae9460: bl         #0x1aa64
0x0000000000ae9464: adrp       x8, #0x6112000
0x0000000000ae9468: str        x0, [x8, #0x520]
0x0000000000ae946c: ldp        x29, x30, [sp], #0x10
0x0000000000ae9470: ret        
