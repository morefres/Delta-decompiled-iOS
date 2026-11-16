; instruction-faithful ARM64 fallback for RobloxLib::ctor_10556
0x00000000017d80dc: adrp       x8, #0x60ed000
0x00000000017d80e0: ldrb       w9, [x8, #0x250]
0x00000000017d80e4: tbnz       w9, #0, #0x17d810c
0x00000000017d80e8: mov        w9, #1
0x00000000017d80ec: adrp       x10, #0x661f000
0x00000000017d80f0: add        x10, x10, #0x560
0x00000000017d80f4: strb       w9, [x8, #0x250]
0x00000000017d80f8: ldr        w8, [x10]
0x00000000017d80fc: add        w8, w8, #1
0x00000000017d8100: str        w8, [x10]
0x00000000017d8104: adrp       x9, #0x60ed000
0x00000000017d8108: str        w8, [x9, #0x248]
0x00000000017d810c: ret        
