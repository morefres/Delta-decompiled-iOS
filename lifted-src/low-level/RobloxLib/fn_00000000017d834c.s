; instruction-faithful ARM64 fallback for RobloxLib::ctor_10568
0x00000000017d834c: adrp       x8, #0x60ed000
0x00000000017d8350: ldrb       w9, [x8, #0x310]
0x00000000017d8354: tbnz       w9, #0, #0x17d837c
0x00000000017d8358: mov        w9, #1
0x00000000017d835c: adrp       x10, #0x661f000
0x00000000017d8360: add        x10, x10, #0x560
0x00000000017d8364: strb       w9, [x8, #0x310]
0x00000000017d8368: ldr        w8, [x10]
0x00000000017d836c: add        w8, w8, #1
0x00000000017d8370: str        w8, [x10]
0x00000000017d8374: adrp       x9, #0x60ed000
0x00000000017d8378: str        w8, [x9, #0x308]
0x00000000017d837c: ret        
