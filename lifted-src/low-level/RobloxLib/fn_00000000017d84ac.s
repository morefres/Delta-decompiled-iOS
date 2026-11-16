; instruction-faithful ARM64 fallback for RobloxLib::ctor_10573
0x00000000017d84ac: adrp       x8, #0x60e2000
0x00000000017d84b0: ldrb       w9, [x8, #0x4d8]
0x00000000017d84b4: tbnz       w9, #0, #0x17d84d8
0x00000000017d84b8: stp        x29, x30, [sp, #-0x10]!
0x00000000017d84bc: mov        x29, sp
0x00000000017d84c0: mov        w9, #1
0x00000000017d84c4: strb       w9, [x8, #0x4d8]
0x00000000017d84c8: bl         #0x4aea8
0x00000000017d84cc: adrp       x8, #0x6112000
0x00000000017d84d0: str        x0, [x8, #0x530]
0x00000000017d84d4: ldp        x29, x30, [sp], #0x10
0x00000000017d84d8: ret        
