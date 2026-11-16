; instruction-faithful ARM64 fallback for RobloxLib::ctor_10520
0x00000000017d798c: adrp       x8, #0x60ed000
0x00000000017d7990: ldrb       w9, [x8, #0x10]
0x00000000017d7994: tbnz       w9, #0, #0x17d79bc
0x00000000017d7998: mov        w9, #1
0x00000000017d799c: adrp       x10, #0x661f000
0x00000000017d79a0: add        x10, x10, #0x560
0x00000000017d79a4: strb       w9, [x8, #0x10]
0x00000000017d79a8: ldr        w8, [x10]
0x00000000017d79ac: add        w8, w8, #1
0x00000000017d79b0: str        w8, [x10]
0x00000000017d79b4: adrp       x9, #0x60ed000
0x00000000017d79b8: str        w8, [x9, #8]
0x00000000017d79bc: ret        
