; instruction-faithful ARM64 fallback for RobloxLib::ctor_10543
0x00000000017d7e38: adrp       x8, #0x60ed000
0x00000000017d7e3c: ldrb       w9, [x8, #0x180]
0x00000000017d7e40: tbnz       w9, #0, #0x17d7e68
0x00000000017d7e44: mov        w9, #1
0x00000000017d7e48: adrp       x10, #0x661f000
0x00000000017d7e4c: add        x10, x10, #0x560
0x00000000017d7e50: strb       w9, [x8, #0x180]
0x00000000017d7e54: ldr        w8, [x10]
0x00000000017d7e58: add        w8, w8, #1
0x00000000017d7e5c: str        w8, [x10]
0x00000000017d7e60: adrp       x9, #0x60ed000
0x00000000017d7e64: str        w8, [x9, #0x178]
0x00000000017d7e68: ret        
