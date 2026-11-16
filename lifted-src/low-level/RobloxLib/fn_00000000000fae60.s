; instruction-faithful ARM64 fallback for RobloxLib::ctor_154
0x00000000000fae60: adrp       x8, #0x6116000
0x00000000000fae64: ldrb       w9, [x8, #0x310]
0x00000000000fae68: tbnz       w9, #0, #0xfae8c
0x00000000000fae6c: stp        x29, x30, [sp, #-0x10]!
0x00000000000fae70: mov        x29, sp
0x00000000000fae74: mov        w9, #1
0x00000000000fae78: strb       w9, [x8, #0x310]
0x00000000000fae7c: bl         #0x1aa64
0x00000000000fae80: adrp       x8, #0x6112000
0x00000000000fae84: str        x0, [x8, #0x520]
0x00000000000fae88: ldp        x29, x30, [sp], #0x10
0x00000000000fae8c: ret        
