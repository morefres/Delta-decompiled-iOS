; instruction-faithful ARM64 fallback for RobloxLib::ctor_10477
0x00000000017d0db4: adrp       x8, #0x611f000
0x00000000017d0db8: ldrb       w9, [x8, #0xfd0]
0x00000000017d0dbc: tbnz       w9, #0, #0x17d0de0
0x00000000017d0dc0: stp        x29, x30, [sp, #-0x10]!
0x00000000017d0dc4: mov        x29, sp
0x00000000017d0dc8: mov        w9, #1
0x00000000017d0dcc: strb       w9, [x8, #0xfd0]
0x00000000017d0dd0: bl         #0x182bf6c
0x00000000017d0dd4: adrp       x8, #0x611f000
0x00000000017d0dd8: str        w0, [x8, #0xfc8]
0x00000000017d0ddc: ldp        x29, x30, [sp], #0x10
0x00000000017d0de0: ret        
