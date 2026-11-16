; instruction-faithful ARM64 fallback for RobloxLib::ctor_10553
0x00000000017d8040: adrp       x8, #0x60ed000
0x00000000017d8044: ldrb       w9, [x8, #0x220]
0x00000000017d8048: tbnz       w9, #0, #0x17d8070
0x00000000017d804c: mov        w9, #1
0x00000000017d8050: adrp       x10, #0x661f000
0x00000000017d8054: add        x10, x10, #0x560
0x00000000017d8058: strb       w9, [x8, #0x220]
0x00000000017d805c: ldr        w8, [x10]
0x00000000017d8060: add        w8, w8, #1
0x00000000017d8064: str        w8, [x10]
0x00000000017d8068: adrp       x9, #0x60ed000
0x00000000017d806c: str        w8, [x9, #0x218]
0x00000000017d8070: ret        
