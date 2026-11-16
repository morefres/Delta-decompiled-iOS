; instruction-faithful ARM64 fallback for RobloxLib::ctor_10533
0x00000000017d7c30: adrp       x8, #0x60ed000
0x00000000017d7c34: ldrb       w9, [x8, #0xe0]
0x00000000017d7c38: tbnz       w9, #0, #0x17d7c60
0x00000000017d7c3c: mov        w9, #1
0x00000000017d7c40: adrp       x10, #0x661f000
0x00000000017d7c44: add        x10, x10, #0x560
0x00000000017d7c48: strb       w9, [x8, #0xe0]
0x00000000017d7c4c: ldr        w8, [x10]
0x00000000017d7c50: add        w8, w8, #1
0x00000000017d7c54: str        w8, [x10]
0x00000000017d7c58: adrp       x9, #0x60ed000
0x00000000017d7c5c: str        w8, [x9, #0xd8]
0x00000000017d7c60: ret        
