; instruction-faithful ARM64 fallback for RobloxLib::ctor_10557
0x00000000017d8110: adrp       x8, #0x60ed000
0x00000000017d8114: ldrb       w9, [x8, #0x260]
0x00000000017d8118: tbnz       w9, #0, #0x17d8140
0x00000000017d811c: mov        w9, #1
0x00000000017d8120: adrp       x10, #0x661f000
0x00000000017d8124: add        x10, x10, #0x560
0x00000000017d8128: strb       w9, [x8, #0x260]
0x00000000017d812c: ldr        w8, [x10]
0x00000000017d8130: add        w8, w8, #1
0x00000000017d8134: str        w8, [x10]
0x00000000017d8138: adrp       x9, #0x60ed000
0x00000000017d813c: str        w8, [x9, #0x258]
0x00000000017d8140: ret        
