; instruction-faithful ARM64 fallback for RobloxLib::ctor_10521
0x00000000017d79c0: adrp       x8, #0x60ed000
0x00000000017d79c4: ldrb       w9, [x8, #0x20]
0x00000000017d79c8: tbnz       w9, #0, #0x17d79f0
0x00000000017d79cc: mov        w9, #1
0x00000000017d79d0: adrp       x10, #0x661f000
0x00000000017d79d4: add        x10, x10, #0x560
0x00000000017d79d8: strb       w9, [x8, #0x20]
0x00000000017d79dc: ldr        w8, [x10]
0x00000000017d79e0: add        w8, w8, #1
0x00000000017d79e4: str        w8, [x10]
0x00000000017d79e8: adrp       x9, #0x60ed000
0x00000000017d79ec: str        w8, [x9, #0x18]
0x00000000017d79f0: ret        
