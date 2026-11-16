; instruction-faithful ARM64 fallback for RobloxLib::ctor_10562
0x00000000017d8214: adrp       x8, #0x60ed000
0x00000000017d8218: ldrb       w9, [x8, #0x2b0]
0x00000000017d821c: tbnz       w9, #0, #0x17d8244
0x00000000017d8220: mov        w9, #1
0x00000000017d8224: adrp       x10, #0x661f000
0x00000000017d8228: add        x10, x10, #0x560
0x00000000017d822c: strb       w9, [x8, #0x2b0]
0x00000000017d8230: ldr        w8, [x10]
0x00000000017d8234: add        w8, w8, #1
0x00000000017d8238: str        w8, [x10]
0x00000000017d823c: adrp       x9, #0x60ed000
0x00000000017d8240: str        w8, [x9, #0x2a8]
0x00000000017d8244: ret        
