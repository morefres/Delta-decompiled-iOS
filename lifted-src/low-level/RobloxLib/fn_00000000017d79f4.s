; instruction-faithful ARM64 fallback for RobloxLib::ctor_10522
0x00000000017d79f4: adrp       x8, #0x60ed000
0x00000000017d79f8: ldrb       w9, [x8, #0x30]
0x00000000017d79fc: tbnz       w9, #0, #0x17d7a24
0x00000000017d7a00: mov        w9, #1
0x00000000017d7a04: adrp       x10, #0x661f000
0x00000000017d7a08: add        x10, x10, #0x560
0x00000000017d7a0c: strb       w9, [x8, #0x30]
0x00000000017d7a10: ldr        w8, [x10]
0x00000000017d7a14: add        w8, w8, #1
0x00000000017d7a18: str        w8, [x10]
0x00000000017d7a1c: adrp       x9, #0x60ed000
0x00000000017d7a20: str        w8, [x9, #0x28]
0x00000000017d7a24: ret        
