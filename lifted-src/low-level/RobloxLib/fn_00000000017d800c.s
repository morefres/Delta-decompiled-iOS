; instruction-faithful ARM64 fallback for RobloxLib::ctor_10552
0x00000000017d800c: adrp       x8, #0x60ed000
0x00000000017d8010: ldrb       w9, [x8, #0x210]
0x00000000017d8014: tbnz       w9, #0, #0x17d803c
0x00000000017d8018: mov        w9, #1
0x00000000017d801c: adrp       x10, #0x661f000
0x00000000017d8020: add        x10, x10, #0x560
0x00000000017d8024: strb       w9, [x8, #0x210]
0x00000000017d8028: ldr        w8, [x10]
0x00000000017d802c: add        w8, w8, #1
0x00000000017d8030: str        w8, [x10]
0x00000000017d8034: adrp       x9, #0x60ed000
0x00000000017d8038: str        w8, [x9, #0x208]
0x00000000017d803c: ret        
