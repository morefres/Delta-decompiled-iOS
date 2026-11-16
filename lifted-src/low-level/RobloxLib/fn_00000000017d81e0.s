; instruction-faithful ARM64 fallback for RobloxLib::ctor_10561
0x00000000017d81e0: adrp       x8, #0x60ed000
0x00000000017d81e4: ldrb       w9, [x8, #0x2a0]
0x00000000017d81e8: tbnz       w9, #0, #0x17d8210
0x00000000017d81ec: mov        w9, #1
0x00000000017d81f0: adrp       x10, #0x661f000
0x00000000017d81f4: add        x10, x10, #0x560
0x00000000017d81f8: strb       w9, [x8, #0x2a0]
0x00000000017d81fc: ldr        w8, [x10]
0x00000000017d8200: add        w8, w8, #1
0x00000000017d8204: str        w8, [x10]
0x00000000017d8208: adrp       x9, #0x60ed000
0x00000000017d820c: str        w8, [x9, #0x298]
0x00000000017d8210: ret        
