; instruction-faithful ARM64 fallback for RobloxLib::ctor_10507
0x00000000017d1880: adrp       x8, #0x60e2000
0x00000000017d1884: ldrb       w9, [x8, #0x4d8]
0x00000000017d1888: tbnz       w9, #0, #0x17d18ac
0x00000000017d188c: stp        x29, x30, [sp, #-0x10]!
0x00000000017d1890: mov        x29, sp
0x00000000017d1894: mov        w9, #1
0x00000000017d1898: strb       w9, [x8, #0x4d8]
0x00000000017d189c: bl         #0x4aea8
0x00000000017d18a0: adrp       x8, #0x6112000
0x00000000017d18a4: str        x0, [x8, #0x530]
0x00000000017d18a8: ldp        x29, x30, [sp], #0x10
0x00000000017d18ac: ret        
