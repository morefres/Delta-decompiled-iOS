; instruction-faithful ARM64 fallback for RobloxLib::ctor_5481
0x0000000000b066fc: adrp       x8, #0x6116000
0x0000000000b06700: ldrb       w9, [x8, #0x310]
0x0000000000b06704: tbnz       w9, #0, #0xb06728
0x0000000000b06708: stp        x29, x30, [sp, #-0x10]!
0x0000000000b0670c: mov        x29, sp
0x0000000000b06710: mov        w9, #1
0x0000000000b06714: strb       w9, [x8, #0x310]
0x0000000000b06718: bl         #0x1aa64
0x0000000000b0671c: adrp       x8, #0x6112000
0x0000000000b06720: str        x0, [x8, #0x520]
0x0000000000b06724: ldp        x29, x30, [sp], #0x10
0x0000000000b06728: ret        
