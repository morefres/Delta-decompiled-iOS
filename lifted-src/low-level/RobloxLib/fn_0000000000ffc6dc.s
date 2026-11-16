; instruction-faithful ARM64 fallback for RobloxLib::ctor_7796
0x0000000000ffc6dc: adrp       x8, #0x6116000
0x0000000000ffc6e0: ldrb       w9, [x8, #0x310]
0x0000000000ffc6e4: tbnz       w9, #0, #0xffc708
0x0000000000ffc6e8: stp        x29, x30, [sp, #-0x10]!
0x0000000000ffc6ec: mov        x29, sp
0x0000000000ffc6f0: mov        w9, #1
0x0000000000ffc6f4: strb       w9, [x8, #0x310]
0x0000000000ffc6f8: bl         #0x1aa64
0x0000000000ffc6fc: adrp       x8, #0x6112000
0x0000000000ffc700: str        x0, [x8, #0x520]
0x0000000000ffc704: ldp        x29, x30, [sp], #0x10
0x0000000000ffc708: ret        
