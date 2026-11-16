; instruction-faithful ARM64 fallback for RobloxLib::ctor_7793
0x0000000000ffa2d8: adrp       x8, #0x6116000
0x0000000000ffa2dc: ldrb       w9, [x8, #0x310]
0x0000000000ffa2e0: tbnz       w9, #0, #0xffa304
0x0000000000ffa2e4: stp        x29, x30, [sp, #-0x10]!
0x0000000000ffa2e8: mov        x29, sp
0x0000000000ffa2ec: mov        w9, #1
0x0000000000ffa2f0: strb       w9, [x8, #0x310]
0x0000000000ffa2f4: bl         #0x1aa64
0x0000000000ffa2f8: adrp       x8, #0x6112000
0x0000000000ffa2fc: str        x0, [x8, #0x520]
0x0000000000ffa300: ldp        x29, x30, [sp], #0x10
0x0000000000ffa304: ret        
