; instruction-faithful ARM64 fallback for RobloxLib::ctor_10499
0x00000000017d11d4: adrp       x8, #0x6120000
0x00000000017d11d8: ldrb       w9, [x8, #0xf0]
0x00000000017d11dc: tbnz       w9, #0, #0x17d1200
0x00000000017d11e0: stp        x29, x30, [sp, #-0x10]!
0x00000000017d11e4: mov        x29, sp
0x00000000017d11e8: mov        w9, #1
0x00000000017d11ec: strb       w9, [x8, #0xf0]
0x00000000017d11f0: bl         #0x182bf6c
0x00000000017d11f4: adrp       x8, #0x6120000
0x00000000017d11f8: str        w0, [x8, #0xe8]
0x00000000017d11fc: ldp        x29, x30, [sp], #0x10
0x00000000017d1200: ret        
