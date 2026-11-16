; instruction-faithful ARM64 fallback for RobloxLib::ctor_10558
0x00000000017d8144: adrp       x8, #0x60ed000
0x00000000017d8148: ldrb       w9, [x8, #0x270]
0x00000000017d814c: tbnz       w9, #0, #0x17d8174
0x00000000017d8150: mov        w9, #1
0x00000000017d8154: adrp       x10, #0x661f000
0x00000000017d8158: add        x10, x10, #0x560
0x00000000017d815c: strb       w9, [x8, #0x270]
0x00000000017d8160: ldr        w8, [x10]
0x00000000017d8164: add        w8, w8, #1
0x00000000017d8168: str        w8, [x10]
0x00000000017d816c: adrp       x9, #0x60ed000
0x00000000017d8170: str        w8, [x9, #0x268]
0x00000000017d8174: ret        
